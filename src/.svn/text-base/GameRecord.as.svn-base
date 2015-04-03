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
 * Class representing game record parsed.  
 */	
class GameRecord {

	// Game meta-data (players names, ranks, date, etc).
	public var gameInfo:GameInfo;

	// Array of GameMove objects.
	private var moves:Array;
	
	// Contructor which requires initial game info & list of moves
	public function GameRecord(gameInfoArg, movesArg) {
		reset();
		
		gameInfo = gameInfoArg;
		moves = movesArg;
	}

	// Resets the game record (meta-data and list of moves)
	public function reset() {
		gameInfo = new GameInfo();
		moves = new Array();
	}

	// Returns the number of moves in the game record.
	public function getNumberOfMoves() : Number {
		return moves.length;
	}
	
	// Returns number of given number (0..N). Returns null if N >= getNumberOfMoves().
	public function getMove(n:Number) : GameMove {
		if (n >= getNumberOfMoves()) {
			return null;
		}	
		
		return moves[n];
	}

	// Utility function used to parse SGF string (assumption is that it has no line-breaks). This function is fully compatible with SGF as it assumes a single branch for the game.  
	public static function parse(sgf:String):GameRecord {
		
		var result:GameRecord = new GameRecord();

		// Replace characters which don't matter to the parsing:		
		var tmp:String = sgf;
		tmp = Utils.replace(tmp, "\n", "");
		tmp = Utils.replace(tmp, "(", "");
		tmp = Utils.replace(tmp, ")", "");
		
		// Split by ;   
		// First part will contain game metadata. Second part will contain game moves.
		var sgfParts:Array = tmp.split(";");
		
		var gameInfoString = sgfParts[1];
	
		var gameInfoParts:Array  = gameInfoString.split("]");
		for (var b = 0; b < gameInfoParts.length; b++) {
			var gameInfoPart:String = gameInfoParts[b];
			var gameParamInfo:Array = gameInfoPart.split("[");
			var gameParamName:String = gameParamInfo[0];
			var gameParamValue:String = gameParamInfo[1];
			
			if (gameParamName == "DT") 
				result.gameInfo.date = gameParamValue;	
			else if (gameParamName == "KM")
				result.gameInfo.komi = gameParamValue;
			else if (gameParamName == "PB")
				result.gameInfo.blackPlayerName = gameParamValue;
			else if (gameParamName == "PW")
				result.gameInfo.whitePlayerName = gameParamValue;
			else if (gameParamName == "BR")
				result.gameInfo.blackPlayerRank = gameParamValue;
			else if (gameParamName == "WR")
				result.gameInfo.whitePlayerRank = gameParamValue;					
			else if (gameParamName == "RE")
				result.gameInfo.result = gameParamValue;					
				
			Logger.debug("gameParamName: " + gameParamName);
			Logger.debug("gameParamValue: " + gameParamValue);
		}
		
		
		for (var a = 2; a < sgfParts.length; a++) {
			var moveString:String = sgfParts[a];
			
			var moveArray:Array = moveString.split("[");
			var color:String = moveArray[0];
			var coordinates:String = moveArray[1];
			Utils.replace(coordinates, "]", "");
			
			// Substract ascii code to get number 0..18 from a..t
			var x:Number = coordinates.charCodeAt(0) - 97;
			var y:Number = coordinates.charCodeAt(1) - 97;
			
			var move:GameMove = new GameMove();

			if (color == "B") {
				move.color = GameMove.BLACK;
			} else if (color == "W") {
				move.color = GameMove.WHITE;
			}
			
			if (move.color != null) {
				move.x = x;
				move.y = y;
			
				result.moves.push(move);
			}
		}  
		
		return result;
	}
}
