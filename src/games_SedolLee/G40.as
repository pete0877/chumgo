/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G40 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.date = "2009-04-23";
		i.blackPlayerName = "Lee Sedol";
		i.whitePlayerName = "Park Yeonghun";
		i.komi = "6.5";
		i.result = "B+R";
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,15,16));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,10,2));
		ms.push(new GameMove(GameMove.WHITE,15,14));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,16,12));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,15,3));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,16,4));
		ms.push(new GameMove(GameMove.BLACK,14,3));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,16,17));
		ms.push(new GameMove(GameMove.WHITE,13,14));
		ms.push(new GameMove(GameMove.BLACK,12,15));
		ms.push(new GameMove(GameMove.WHITE,16,15));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,17,17));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,16,10));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,17,8));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,17,13));
		ms.push(new GameMove(GameMove.BLACK,16,13));
		ms.push(new GameMove(GameMove.WHITE,16,14));
		ms.push(new GameMove(GameMove.BLACK,12,13));
		ms.push(new GameMove(GameMove.WHITE,13,13));
		ms.push(new GameMove(GameMove.BLACK,13,12));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,12,14));
		ms.push(new GameMove(GameMove.WHITE,12,10));
		ms.push(new GameMove(GameMove.BLACK,13,12));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,17,18));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,3,17));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,4,15));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,6,13));
		ms.push(new GameMove(GameMove.BLACK,7,17));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,2,17));
		ms.push(new GameMove(GameMove.BLACK,4,17));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,12,17));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,10,17));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,9,14));
		ms.push(new GameMove(GameMove.WHITE,10,18));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,11,16));
		ms.push(new GameMove(GameMove.BLACK,13,16));
		ms.push(new GameMove(GameMove.WHITE,8,18));
		ms.push(new GameMove(GameMove.BLACK,2,16));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,1,15));
		ms.push(new GameMove(GameMove.BLACK,0,15));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,5,11));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,17,12));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,11,1));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,8,4));
		ms.push(new GameMove(GameMove.BLACK,1,14));
		ms.push(new GameMove(GameMove.WHITE,1,13));
		ms.push(new GameMove(GameMove.BLACK,4,5));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,4,7));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,3,10));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,8,7));
		ms.push(new GameMove(GameMove.WHITE,6,9));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,2,6));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,2,2));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,9,1));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,9,3));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,7,5));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,1,8));
		ms.push(new GameMove(GameMove.BLACK,9,7));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,10,6));
		ms.push(new GameMove(GameMove.WHITE,10,8));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,7,7));
		ms.push(new GameMove(GameMove.BLACK,8,9));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,1,2));
		ms.push(new GameMove(GameMove.BLACK,1,1));
		ms.push(new GameMove(GameMove.WHITE,0,14));
		ms.push(new GameMove(GameMove.BLACK,0,16));
		ms.push(new GameMove(GameMove.WHITE,4,1));
		ms.push(new GameMove(GameMove.BLACK,3,1));
		ms.push(new GameMove(GameMove.WHITE,3,0));
		ms.push(new GameMove(GameMove.BLACK,2,1));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,0,1));
		ms.push(new GameMove(GameMove.BLACK,5,1));
		ms.push(new GameMove(GameMove.WHITE,17,3));
		ms.push(new GameMove(GameMove.BLACK,17,2));
		ms.push(new GameMove(GameMove.WHITE,13,17));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,17,4));
		ms.push(new GameMove(GameMove.WHITE,17,5));
		ms.push(new GameMove(GameMove.BLACK,18,3));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,10,10));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		ms.push(new GameMove(GameMove.BLACK,10,5));
		ms.push(new GameMove(GameMove.WHITE,9,5));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,16,7));
		ms.push(new GameMove(GameMove.BLACK,18,8));
		ms.push(new GameMove(GameMove.WHITE,12,5));
		ms.push(new GameMove(GameMove.BLACK,17,16));
		ms.push(new GameMove(GameMove.WHITE,18,16));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,11,10));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,12,2));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,12,8));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,12,4));
		ms.push(new GameMove(GameMove.WHITE,13,10));
		return new GameRecord(i, ms);
	}
}