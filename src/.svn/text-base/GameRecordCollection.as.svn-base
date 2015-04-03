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
	private static var GAMES_COUNT:Number = 30;

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

		// To always play just the first game in the collection (useful to debugging):
		// lastReturnPos = 0;

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
		}
		
		return gameRecord;
	}
}

