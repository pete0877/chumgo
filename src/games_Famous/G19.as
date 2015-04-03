/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G19 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.komi = "0.00";
		i.whitePlayerName = "Hashimoto Utaro";
		i.blackPlayerName = "Go Seigen";
		i.whitePlayerRank = "8p";
		i.blackPlayerRank = "8p";
		i.date = "1946-10-03";
		i.result = "B+Resign";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,6,2));
		ms.push(new GameMove(GameMove.WHITE,6,3));
		ms.push(new GameMove(GameMove.BLACK,7,3));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,5,3));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,2,12));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,2,6));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,3,1));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,3,6));
		ms.push(new GameMove(GameMove.BLACK,4,5));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,5,6));
		ms.push(new GameMove(GameMove.WHITE,3,8));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,4,7));
		ms.push(new GameMove(GameMove.BLACK,1,6));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,1,5));
		ms.push(new GameMove(GameMove.WHITE,2,8));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,4,8));
		ms.push(new GameMove(GameMove.BLACK,2,2));
		ms.push(new GameMove(GameMove.WHITE,7,5));
		ms.push(new GameMove(GameMove.BLACK,5,5));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,7,7));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,9,7));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,8,17));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,6,9));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,7,15));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,2,13));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,11,17));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,10,9));
		ms.push(new GameMove(GameMove.BLACK,1,12));
		ms.push(new GameMove(GameMove.WHITE,5,10));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,5,11));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,4,11));
		ms.push(new GameMove(GameMove.BLACK,5,9));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,4,15));
		ms.push(new GameMove(GameMove.BLACK,3,16));
		ms.push(new GameMove(GameMove.WHITE,4,16));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,1,11));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,3,17));
		ms.push(new GameMove(GameMove.BLACK,2,17));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,3,18));
		ms.push(new GameMove(GameMove.WHITE,1,8));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,15,6));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,14,6));
		ms.push(new GameMove(GameMove.WHITE,5,8));
		ms.push(new GameMove(GameMove.BLACK,16,5));
		ms.push(new GameMove(GameMove.WHITE,16,2));
		ms.push(new GameMove(GameMove.BLACK,15,1));
		ms.push(new GameMove(GameMove.WHITE,17,6));
		ms.push(new GameMove(GameMove.BLACK,17,5));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,9,6));
		ms.push(new GameMove(GameMove.WHITE,15,5));
		ms.push(new GameMove(GameMove.BLACK,14,5));
		ms.push(new GameMove(GameMove.WHITE,15,2));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,10,12));
		ms.push(new GameMove(GameMove.BLACK,9,14));
		ms.push(new GameMove(GameMove.WHITE,13,1));
		ms.push(new GameMove(GameMove.BLACK,14,1));
		ms.push(new GameMove(GameMove.WHITE,18,5));
		ms.push(new GameMove(GameMove.BLACK,18,4));
		ms.push(new GameMove(GameMove.WHITE,18,6));
		ms.push(new GameMove(GameMove.BLACK,17,4));
		ms.push(new GameMove(GameMove.WHITE,5,1));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,6,0));
		ms.push(new GameMove(GameMove.BLACK,8,1));
		ms.push(new GameMove(GameMove.WHITE,1,1));
		ms.push(new GameMove(GameMove.BLACK,2,1));
		ms.push(new GameMove(GameMove.WHITE,2,0));
		ms.push(new GameMove(GameMove.BLACK,1,0));
		ms.push(new GameMove(GameMove.WHITE,0,0));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,13,10));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		return new GameRecord(i, ms);
	}
}