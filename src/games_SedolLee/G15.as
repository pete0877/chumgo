/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G15 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.date = "2008-10-30";
		i.blackPlayerName = "Lee Sedol";
		i.whitePlayerName = "Yun Chanhee";
		i.komi = "6.5";
		i.result = "B+R";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,5,4));
		ms.push(new GameMove(GameMove.BLACK,4,6));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,17,3));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,17,2));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,3,13));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,3,11));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,14,14));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,10,11));
		ms.push(new GameMove(GameMove.WHITE,10,13));
		ms.push(new GameMove(GameMove.BLACK,9,12));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,11,8));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,15,16));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,16,8));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,17,7));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,17,10));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,13,1));
		ms.push(new GameMove(GameMove.BLACK,14,1));
		ms.push(new GameMove(GameMove.WHITE,13,3));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,14,2));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,11,1));
		ms.push(new GameMove(GameMove.BLACK,12,0));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,7,6));
		ms.push(new GameMove(GameMove.WHITE,6,3));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,4,12));
		ms.push(new GameMove(GameMove.WHITE,1,14));
		ms.push(new GameMove(GameMove.BLACK,9,7));
		ms.push(new GameMove(GameMove.WHITE,1,12));
		ms.push(new GameMove(GameMove.BLACK,1,10));
		ms.push(new GameMove(GameMove.WHITE,1,3));
		ms.push(new GameMove(GameMove.BLACK,7,3));
		ms.push(new GameMove(GameMove.WHITE,7,14));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,17,15));
		ms.push(new GameMove(GameMove.BLACK,17,16));
		ms.push(new GameMove(GameMove.WHITE,16,14));
		ms.push(new GameMove(GameMove.BLACK,16,17));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,12,4));
		ms.push(new GameMove(GameMove.WHITE,13,5));
		ms.push(new GameMove(GameMove.BLACK,10,4));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,10,7));
		ms.push(new GameMove(GameMove.BLACK,9,8));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,14,12));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,13,11));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,6,15));
		ms.push(new GameMove(GameMove.BLACK,10,14));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,10,2));
		ms.push(new GameMove(GameMove.WHITE,10,8));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,10,6));
		ms.push(new GameMove(GameMove.BLACK,7,7));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,10,10));
		ms.push(new GameMove(GameMove.WHITE,5,6));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,1,6));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,8,7));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,7,8));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,9,9));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,12,8));
		return new GameRecord(i, ms);
	}
}