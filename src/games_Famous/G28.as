/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G28 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.komi = "5.50";
		i.whitePlayerName = "Kitani Minoru";
		i.blackPlayerName = "Sakata Eio";
		i.whitePlayerRank = "9p";
		i.blackPlayerRank = "9p";
		i.date = "1958-03-01";
		i.result = "B+Resign";
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,16,15));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,7,3));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,2,10));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,13,2));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,10,2));
		ms.push(new GameMove(GameMove.BLACK,16,13));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,16,17));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,15,14));
		ms.push(new GameMove(GameMove.WHITE,14,17));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,15,18));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,13,16));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,10,15));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,15,10));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,15,3));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,13,1));
		ms.push(new GameMove(GameMove.BLACK,13,10));
		ms.push(new GameMove(GameMove.WHITE,15,6));
		ms.push(new GameMove(GameMove.BLACK,16,5));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,11,2));
		ms.push(new GameMove(GameMove.WHITE,11,1));
		ms.push(new GameMove(GameMove.BLACK,10,3));
		ms.push(new GameMove(GameMove.WHITE,9,3));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,10,5));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,11,5));
		ms.push(new GameMove(GameMove.WHITE,11,8));
		ms.push(new GameMove(GameMove.BLACK,3,9));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,14,6));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,17,13));
		ms.push(new GameMove(GameMove.BLACK,17,12));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,11,10));
		ms.push(new GameMove(GameMove.BLACK,12,9));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,9,5));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,12,11));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,15,12));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,14,11));
		ms.push(new GameMove(GameMove.BLACK,11,14));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,13,9));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,12,10));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,9,16));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,8,17));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,6,16));
		ms.push(new GameMove(GameMove.BLACK,9,9));
		ms.push(new GameMove(GameMove.WHITE,9,10));
		ms.push(new GameMove(GameMove.BLACK,9,12));
		ms.push(new GameMove(GameMove.WHITE,16,10));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,17,11));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,12,15));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,14,15));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,9,8));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,10,11));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,6,9));
		ms.push(new GameMove(GameMove.WHITE,5,10));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,9,13));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,10,13));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,1,12));
		ms.push(new GameMove(GameMove.WHITE,1,11));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		return new GameRecord(i, ms);
	}
}