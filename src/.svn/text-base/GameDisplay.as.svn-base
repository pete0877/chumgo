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
 * Responsible for displaying given board state. In itself this class does not retain any metadata or game logic. Meant to be used as a singelton.  
 */	
class GameDisplay {
	
	// Instance of the singelton.	
	private static var instance:GameDisplay = null;
	
	// Current game state being displayed.	
	private var currentState:GameState; 
	
	// Text field used to display game metadata (player names, date, location, etc).
	private var gameInfoTextField:TextField = null;	

	// Default and only constructor (accessible to the singleton only)
	private function GameDisplay() {		
		reset();
	}

	// Creates the game info text field on the _root.  
	private function createGameInfoTextField() {
		_root.createTextField("gameInfoTextField", 2, 240, 0, 80, 240);
		gameInfoTextField = _root["gameInfoTextField"];		
		gameInfoTextField.multiline = true;
		gameInfoTextField.textColor = 0xFFFFFF;				
		gameInfoTextField.wordWrap = true;
	}
	
	// Singelton getter. 
	public static function getSingelton() {
		if (instance == null) {
			instance = new GameDisplay();
		}		
		return instance;
	}
	
	// Resets the game state of the singelton. 
	public function reset() {		
		currentState = new GameState();
	}
	
	// Adjusts the display based on the game state object. 
	public function setState(newState:GameState) {
		
		// If the game meta-data text field hasn't been created yet, do it:
		if (gameInfoTextField == null) {
			createGameInfoTextField();
		}
		
		// Update the game meta-data on the display:
		var info:String = "";
		
		if (newState.gameInfo.date != null)
			info += newState.gameInfo.date + "\n";

		if (newState.gameInfo.whitePlayerRank || newState.gameInfo.whitePlayerName) {
			info += "WHITE: " + (newState.gameInfo.whitePlayerRank ? newState.gameInfo.whitePlayerRank : "") + "\n";
			if (newState.gameInfo.whitePlayerName != null) 
				info += newState.gameInfo.whitePlayerName + "\n";
		}
					
		if (newState.gameInfo.blackPlayerRank || newState.gameInfo.blackPlayerName) { 
			info += "BLACK: " + (newState.gameInfo.blackPlayerRank ? newState.gameInfo.blackPlayerRank : "") + "\n";
			if (newState.gameInfo.blackPlayerName != null)
				info += newState.gameInfo.blackPlayerName + "\n";					
		}
					
		if (newState.gameInfo.handicap != null) 
			info += "HANDICAP: " + newState.gameInfo.handicap + "\n";

		if (newState.gameInfo.komi != null) 
			info += "KOMI: " + newState.gameInfo.komi + "\n";

		if (newState.gameInfo.result != null) 
			info += "RES: " + newState.gameInfo.result + "\n";

		info += "\n";
		
		if (newState.blacksCaptured > 0) 
			info += "CAP W: " + newState.blacksCaptured + "\n";

		if (newState.whitesCaptured > 0) 
			info += "CAP B: " + newState.whitesCaptured + "\n";

		if (newState.comment != null)
			info += "\n" + newState.comment + "\n";
			
		gameInfoTextField.text = info;
		
		
		// Update the board on the display:
		for (var x = 0; x < 19; x++) {
			for (var y = 0; y < 19; y++) {
				
				var markID:String = "mark_" + x + "_" + y;
				
				var newSpot:String = newState.board[x][y];
				var currentSpot:String = currentState.board[x][y];
				
				// Check if spot changed
				if (currentSpot != newSpot) {
					
					// Check if there was mark there  ('+' means there is nothing there)
					if (currentSpot != GameMove.NONE) {
						var mark:MovieClip = _root[markID];
						mark.removeMovieClip();						
					}
					
					// Check if there is new mark to place
					if (newSpot != GameMove.NONE) {
												
						var source:MovieClip = null;

						if (newSpot == GameMove.WHITE) {
						   	if (newState.lastMoveX != null && newState.lastMoveY != null && 
								newState.lastMoveX == x && newState.lastMoveY == y) {
							   source = _root["whiteLastImage"];
							} else {
							   source = _root["whiteImage"];
							}
						}
						if (newSpot == GameMove.BLACK) {
						   	if (newState.lastMoveX != null && newState.lastMoveY != null &&
								newState.lastMoveX == x && newState.lastMoveY == y) {
							   source = _root["blackLastImage"];
							} else {
							   source = _root["blackImage"];
							}
						}						
												
						source.duplicateMovieClip(markID, _root.getNextHighestDepth());
						
						_root[markID]._x = 5 + x * 12;
						_root[markID]._y = 5 + y * 12;
						
						_root[markID]._visibility = true;	
					}	
					
					currentState.board[x][y] = newSpot;
				} else {
					// New and old state of the board are the same but we could have circle-marker 
					// around the stone so we need substitute it with non-marked stone:
					if (currentState.lastMoveX != null && currentState.lastMoveY != null && newState.lastMoveY != null && 
							currentState.lastMoveX == x && currentState.lastMoveY == y) {

			                	var mark:MovieClip = _root[markID];

						if (mark != null) {
                   					mark.removeMovieClip();

							var source:MovieClip = null;
							if (currentSpot == GameMove.WHITE) {
							   source = _root["whiteImage"];
							}
							if (currentSpot == GameMove.BLACK) {
							   source = _root["blackImage"];
							}

							source.duplicateMovieClip(markID, _root.getNextHighestDepth());
						
							_root[markID]._x = 5 + x * 12;
							_root[markID]._y = 5 + y * 12;
						
							_root[markID]._visibility = true;
						}
					}
				}			
			}			
		}



		// Remember where the last move was so that we can undo the special circle-mark on the next move:
		currentState.lastMoveX = newState.lastMoveX;
		currentState.lastMoveY = newState.lastMoveY;

		
	}		
}

