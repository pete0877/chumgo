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
 * Represents game state (current board, number of moves, captures, game meta-data, etc). Assumption is that game-state is a snapshot of the game at some point in time and is displayable.  
 */	
class GameState {

	// Game meta-data.
	public var gameInfo:GameInfo;
	
	// Number of black stones captured by white.
	public var blacksCaptured:Number;
	
	// Number of white stones captured by black.
	public var whitesCaptured:Number;

	// 19x19 array representing state of the board (each spot can be occupied by empty spot, white or black stone. See contants on GameMove class)	
	public var board:Array;
	
	// Comment on the current state of the game.
	public var comment:String;

	// X-position of the last move
	public var lastMoveX:Number;

	// Y-position of the last move
	public var lastMoveY:Number;
	
	// Default and only constructor. 
	public function GameState() {
		reset();
	}

	// Resets game state to empty board and empty meta-data. 
	public function reset() {
		
		blacksCaptured = 0;
		whitesCaptured = 0;

		comment = null;

		lastMoveX = null;
		lastMoveY = null;

		gameInfo = new GameInfo();
		
		board = new Array();	
		for (var x = 0; x < 19; x++) {
			// TODO: there has got to be better way to create this array:
			var a:Array = new Array(GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE, GameMove.NONE);
			board.push(a);
		}
	}
}

