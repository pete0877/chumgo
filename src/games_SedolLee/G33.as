/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G33 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.date = "2009-03-01";
		i.blackPlayerName = "Lee Sedol";
		i.whitePlayerName = "Liao Xingwen";
		i.komi = "6.5";
		i.result = "B+R";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,7,15));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,2,11));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,17,3));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,16,2));
		ms.push(new GameMove(GameMove.BLACK,10,2));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,17,6));
		ms.push(new GameMove(GameMove.WHITE,17,5));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,10,15));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,10,13));
		ms.push(new GameMove(GameMove.WHITE,13,15));
		ms.push(new GameMove(GameMove.BLACK,14,15));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,13,14));
		ms.push(new GameMove(GameMove.WHITE,17,15));
		ms.push(new GameMove(GameMove.BLACK,16,14));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,17,17));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,9,13));
		ms.push(new GameMove(GameMove.BLACK,9,12));
		ms.push(new GameMove(GameMove.WHITE,10,12));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,11,13));
		ms.push(new GameMove(GameMove.BLACK,10,11));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,13,13));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,16,17));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,7,17));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,12,16));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,11,11));
		ms.push(new GameMove(GameMove.WHITE,12,13));
		ms.push(new GameMove(GameMove.BLACK,18,14));
		ms.push(new GameMove(GameMove.WHITE,18,16));
		ms.push(new GameMove(GameMove.BLACK,4,17));
		ms.push(new GameMove(GameMove.WHITE,3,17));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,14,12));
		ms.push(new GameMove(GameMove.WHITE,13,10));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,13,11));
		ms.push(new GameMove(GameMove.WHITE,11,17));
		ms.push(new GameMove(GameMove.BLACK,16,13));
		ms.push(new GameMove(GameMove.WHITE,13,17));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,13,18));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,14,17));
		ms.push(new GameMove(GameMove.WHITE,11,18));
		ms.push(new GameMove(GameMove.BLACK,2,2));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,3,8));
		ms.push(new GameMove(GameMove.BLACK,2,5));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,4,6));
		ms.push(new GameMove(GameMove.WHITE,5,8));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,7,6));
		ms.push(new GameMove(GameMove.WHITE,8,8));
		ms.push(new GameMove(GameMove.BLACK,9,7));
		ms.push(new GameMove(GameMove.WHITE,9,8));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,3,10));
		ms.push(new GameMove(GameMove.WHITE,2,10));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,1,16));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,3,12));
		ms.push(new GameMove(GameMove.BLACK,4,9));
		ms.push(new GameMove(GameMove.WHITE,4,7));
		ms.push(new GameMove(GameMove.BLACK,5,6));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,4,14));
		ms.push(new GameMove(GameMove.WHITE,5,14));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,4,10));
		ms.push(new GameMove(GameMove.WHITE,5,10));
		ms.push(new GameMove(GameMove.BLACK,1,12));
		ms.push(new GameMove(GameMove.WHITE,6,13));
		ms.push(new GameMove(GameMove.BLACK,6,12));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,7,11));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,5,17));
		ms.push(new GameMove(GameMove.WHITE,4,16));
		ms.push(new GameMove(GameMove.BLACK,9,17));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,8,18));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		return new GameRecord(i, ms);
	}
}