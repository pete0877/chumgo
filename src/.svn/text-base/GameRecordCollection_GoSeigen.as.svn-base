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
 * Collection of SGF game records. Meant to be used as a singelton. Provides ability to get next random game from the collection.  
 */	
class GameRecordCollection {

	// Static constant describing how many game records there are in total
	private static var GAMES_COUNT:Number = 86;

	// Singelton instance.
	private static var instance:GameRecordCollection = null;
	
	// Recently returned game record position
	private var lastReturnPos:Number;	

	// Singelton getter.
	public static function getSingelton() {

		if (instance == null) {
			instance = new GameRecordCollection();
		}		
		return instance;
	}

	// Default and only constructor. Accesible only to this class (meant to be used by the singelton only) 	
	private function GameRecordCollection() {

		lastReturnPos = -1; 
	}

	// Returns next random game record. 
	public function getNextGame():GameRecord {
		
		// To get the games to rotate in the same sequence, uncomment this code and comment out the random line below.
		/*
		lastReturnPos++;
		
		if (lastReturnPos == GAMES_COUNT) {
			lastReturnPos = 0;
		}
		*/

		lastReturnPos = random(GAMES_COUNT);

		var gameRecord:GameRecord;
		switch (lastReturnPos + 1) {
			case 1: gameRecord = G1.get(); break;
			case 2: gameRecord = G2.get(); break;
			case 3: gameRecord = G3.get(); break;
			case 4: gameRecord = G4.get(); break;
			case 5: gameRecord = G5.get(); break;
			case 6: gameRecord = G6.get(); break;
			case 7: gameRecord = G7.get(); break;
			case 8: gameRecord = G8.get(); break;
			case 9: gameRecord = G9.get(); break;
			case 10: gameRecord = G10.get(); break;
			case 11: gameRecord = G11.get(); break;
			case 12: gameRecord = G12.get(); break;
			case 13: gameRecord = G13.get(); break;
			case 14: gameRecord = G14.get(); break;
			case 15: gameRecord = G15.get(); break;
			case 16: gameRecord = G16.get(); break;
			case 17: gameRecord = G17.get(); break;
			case 18: gameRecord = G18.get(); break;
			case 19: gameRecord = G19.get(); break;
			case 20: gameRecord = G20.get(); break;
			case 21: gameRecord = G21.get(); break;
			case 22: gameRecord = G22.get(); break;
			case 23: gameRecord = G23.get(); break;
			case 24: gameRecord = G24.get(); break;
			case 25: gameRecord = G25.get(); break;
			case 26: gameRecord = G26.get(); break;
			case 27: gameRecord = G27.get(); break;
			case 28: gameRecord = G28.get(); break;
			case 29: gameRecord = G29.get(); break;
			case 30: gameRecord = G30.get(); break;
			case 31: gameRecord = G31.get(); break;
			case 32: gameRecord = G32.get(); break;
			case 33: gameRecord = G33.get(); break;
			case 34: gameRecord = G34.get(); break;
			case 35: gameRecord = G35.get(); break;
			case 36: gameRecord = G36.get(); break;
			case 37: gameRecord = G37.get(); break;
			case 38: gameRecord = G38.get(); break;
			case 39: gameRecord = G39.get(); break;
			case 40: gameRecord = G40.get(); break;
			case 41: gameRecord = G41.get(); break;
			case 42: gameRecord = G42.get(); break;
			case 43: gameRecord = G43.get(); break;
			case 44: gameRecord = G44.get(); break;
			case 45: gameRecord = G45.get(); break;
			case 46: gameRecord = G46.get(); break;
			case 47: gameRecord = G47.get(); break;
			case 48: gameRecord = G48.get(); break;
			case 49: gameRecord = G49.get(); break;
			case 50: gameRecord = G50.get(); break;
			case 51: gameRecord = G51.get(); break;
			case 52: gameRecord = G52.get(); break;
			case 53: gameRecord = G53.get(); break;
			case 54: gameRecord = G54.get(); break;
			case 55: gameRecord = G55.get(); break;
			case 56: gameRecord = G56.get(); break;
			case 57: gameRecord = G57.get(); break;
			case 58: gameRecord = G58.get(); break;
			case 59: gameRecord = G59.get(); break;
			case 60: gameRecord = G60.get(); break;
			case 61: gameRecord = G61.get(); break;
			case 62: gameRecord = G62.get(); break;
			case 63: gameRecord = G63.get(); break;
			case 64: gameRecord = G64.get(); break;
			case 65: gameRecord = G65.get(); break;
			case 66: gameRecord = G66.get(); break;
			case 67: gameRecord = G67.get(); break;
			case 68: gameRecord = G68.get(); break;
			case 69: gameRecord = G69.get(); break;
			case 70: gameRecord = G70.get(); break;
			case 71: gameRecord = G71.get(); break;
			case 72: gameRecord = G72.get(); break;
			case 73: gameRecord = G73.get(); break;
			case 74: gameRecord = G74.get(); break;
			case 75: gameRecord = G75.get(); break;
			case 76: gameRecord = G76.get(); break;
			case 77: gameRecord = G77.get(); break;
			case 78: gameRecord = G78.get(); break;
			case 79: gameRecord = G79.get(); break;
			case 80: gameRecord = G80.get(); break;
			case 81: gameRecord = G81.get(); break;
			case 82: gameRecord = G82.get(); break;
			case 83: gameRecord = G83.get(); break;
			case 84: gameRecord = G84.get(); break;
			case 85: gameRecord = G85.get(); break;
			case 86: gameRecord = G86.get(); break;
		}
		
		return gameRecord;
	}
}

