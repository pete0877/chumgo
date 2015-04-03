/*
	Copyright 2009 Pete Martin
	
	This file is part of ChumGo.

    ChumGo is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    ChumGo is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with ChumGo. If not, see <http://www.gnu.org/licenses/>.
*/


/**
 * Responsible for observing series of games (or josekis or whatever) and reporting board state to listeners. Meant to be used as a singelton.  
 */	
class Observer {

	// Instance of the singelton for this class.	 
	private static var instance:Observer = null;
	
	// The listener (call-back) function used when state of the board changes.
	private var earFunction;
	
	// Used to keep track of the thread which wakes up every N seconds to go to the next move / game.
	private var intervalId = -1;	
	
	// List of game records to observe.
	private var gameCollection:GameRecordCollection;
	
	// Currently observed game record.
	private var gameRecord:GameRecord;
	
	// Current position of the move in the current game (0 means fist move)
	private var currentMove:Number;
	
	// Special variable used to communicate with the refresh thread to let it pause for a second at the end of each game.
	private var pause = 0;	
	
	// Currently observed game state
	private var currentState:GameState;
	
	// Default and only constructor. Not accessible since this class should be used in singelton pattern.
	private function Observer() {
		 gameCollection = GameRecordCollection.getSingelton(); 
	}
	
	// Returns singelton instance of this class.
	public static function getSingelton() {
		if (instance == null) {
			instance = new Observer();
		}		
		return instance;
	}
	
	// Adds given function to the list of functions which are called when state of observed game changes. 
	public function addListener(newEarFunction) {
		// TODO: this should really allow more then one ear function.
		earFunction = newEarFunction;
	}	

	// Kicks off the observing thread; 
	public function start() {
		
		if (intervalId == -1) {
			intervalId = setInterval(this, "next", 3000);
		}
		
		// To start with we have to get the next game
		initNextGame(); 
	}	
	
	// Gets the next game record from the collection and resets internals. 
	private function initNextGame() {
		gameRecord = gameCollection.getNextGame();		
		currentState = new GameState();
		currentState.gameInfo = gameRecord.gameInfo;
		currentMove = 0;
	}
	
	// The main thread function responsible for observing next move on the game or moving on to the next game. 
	// TODO: figure out if we can make this function private.
	public function next() {

		// See if it is requested (from the previous run) that we pause the refreshing of state for few seconds (done at the end of the game)
		if (pause > 0) {
			pause--;
			return;
		}

		// Get the next move from the game record:		
		var move:GameMove = gameRecord.getMove(currentMove);
		
		// Put the move on the board:
		currentState.board[move.x][move.y] = move.color;
		currentState.lastMoveX = move.x;
		currentState.lastMoveY = move.y;
		
		// Check for killed stones as the result of the move.
		removeDeadStones(currentState, move);

		// Go to the next move:
		currentMove++;		
		
		// Check the total number of moves and if we reached it, move on to the next game:
		var totalMoves = gameRecord.getNumberOfMoves();
		if (currentMove == totalMoves) {		
			
			// Signal game over:
			currentState.comment = "THE END";
			earFunction(currentState);
			
			// Look for new game but ensure the new game does not start for few seconds:
			initNextGame();	
			
			pause = 5;
			return;
		}
		
		earFunction(currentState);
	}	
	

	// Checks if there are any dead-stones around the just-made move
	private function removeDeadStones(currentState:GameState, move:GameMove) {

		// TODO: clean up the whole thing with lower vs upper case stone symbols. 
		// Using only lower case now and going by constants on GamveMove class. 
		var moveColor:String = move.color.toLowerCase();

		// Check for independant dead group on all 4 sides of the just-made move:
		if (move.x > 0)
			lookForDeadGroup(currentState, move.x - 1 , move.y, moveColor);
		if (move.x < 18)
			lookForDeadGroup(currentState, move.x + 1 , move.y, moveColor);
		if (move.y > 0)
			lookForDeadGroup(currentState, move.x, move.y - 1, moveColor);
		if (move.y < 18)
			lookForDeadGroup(currentState, move.x, move.y + 1, moveColor);
	}

	private function groupHasLiberties(currentState:GameState, groupStones:Array):Boolean {
		for (var n = 0; n < groupStones.length; n++) {
			var move:GameMove = groupStones[n];
			if (move.x > 0)
				if (currentState.board[move.x - 1][move.y] == GameMove.NONE)
					return true;
			if (move.x < 18)
				if (currentState.board[move.x + 1][move.y] == GameMove.NONE)
					return true;
			if (move.y > 0)
				if (currentState.board[move.x][move.y - 1] == GameMove.NONE)
					return true;
			if (move.y < 18)
				if (currentState.board[move.x][move.y + 1] == GameMove.NONE)
					return true;
		}
		return false;
	}
	
	private function removeGroup(currentState:GameState, groupStones:Array) {
		for (var n = 0; n < groupStones.length; n++) {
			var move:GameMove = groupStones[n];
			currentState.board[move.x][move.y] = GameMove.NONE;
			if (move.color.toLowerCase() == GameMove.BLACK) {
				currentState.blacksCaptured++;
			} else {
				currentState.whitesCaptured++;
			}
		}
	}

	// Looks for a dead group at a given location on the board. A dead group is one that has no liberties:
	private function lookForDeadGroup(currentState:GameState, x, y, moveColor:String) {

		var checkColor:String = currentState.board[x][y];
		checkColor = checkColor.toLowerCase();

		if (checkColor != GameMove.NONE && checkColor != moveColor) {
			
			// put in groupStones list of all stones that belong to the group (based on stone that is on x,y coordinate)
			var groupStones:Array = findGroupStones(currentState, x, y);
	
			// Once we found all the stones that belong to the group, we check for the number of liberties it has:		
			if ( ! groupHasLiberties(currentState, groupStones)) {
				removeGroup(currentState, groupStones);
			}
		}
	}

	// Finds all stones which are of the same color as the one on x,y position and are part of its group:	
	private function findGroupStones(currentState:GameState, x, y):Array {
		
		var result:Array = new Array();
		
		var visitedStones = new Array();	
		for (var b = 0; b < 19; b++) {
			
			// TODO: there has got to be better way to create this array:
			var a:Array = new Array(GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE);
			visitedStones.push(a);
		}	
		
		var checkColor:String = currentState.board[x][y];
		checkColor = checkColor.toLowerCase();
		
		findGroupStonesRecursive(currentState, result, visitedStones, x, y, checkColor);
		
		return result;
	}
	
	// Recursive part of the findGroupStones() function above. 
	private function findGroupStonesRecursive(currentState:GameState, result:Array, visitedStones:Array, x, y, groupColor:String) {

		// Check if the point we are looking at has already been expected (GameMove.NONE means empty spot which means no)		
		if (visitedStones[x][y] == GameMove.NONE) {
			
			// Mark the spot we are on as already visited:
			visitedStones[x][y] = " "
			
			// have not visited this spot yet. Check if the board has stone of the same color as the group color:
			var checkColor:String = currentState.board[x][y];
			
			// The stone we are looking at is same color as the group color so we add it to the group and inspect its neighbors: 
			if (checkColor == groupColor) {

				var move:GameMove = new GameMove();
				move.x = x;
				move.y = y;
				move.color = groupColor;

				result.push(move);
				
				// Look at all the adjacent stones:
				if (x > 0)
					findGroupStonesRecursive(currentState, result, visitedStones, x - 1, y, groupColor);
				if (move.x < 18)
					findGroupStonesRecursive(currentState, result, visitedStones, x + 1, y, groupColor);
				if (move.y > 0)
					findGroupStonesRecursive(currentState, result, visitedStones, x, y - 1, groupColor);
				if (move.y < 18)
					findGroupStonesRecursive(currentState, result, visitedStones, x, y + 1, groupColor);				
			}			
		}
		
		return result;
	}
		

}

