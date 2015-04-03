/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G13 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.date = "2008-10-17";
		i.blackPlayerName = "Kono Rin";
		i.whitePlayerName = "Lee Sedol";
		i.komi = "6.5";
		i.result = "W+R";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,15,16));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,2,5));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,3,13));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,9,14));
		ms.push(new GameMove(GameMove.WHITE,10,13));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,11,14));
		ms.push(new GameMove(GameMove.WHITE,15,15));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,16,17));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,2,11));
		ms.push(new GameMove(GameMove.WHITE,6,15));
		ms.push(new GameMove(GameMove.BLACK,6,14));
		ms.push(new GameMove(GameMove.WHITE,6,16));
		ms.push(new GameMove(GameMove.BLACK,4,14));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,3,5));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,4,5));
		ms.push(new GameMove(GameMove.BLACK,2,6));
		ms.push(new GameMove(GameMove.WHITE,9,12));
		ms.push(new GameMove(GameMove.BLACK,7,15));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,3,12));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,3,9));
		ms.push(new GameMove(GameMove.WHITE,4,9));
		ms.push(new GameMove(GameMove.BLACK,4,10));
		ms.push(new GameMove(GameMove.WHITE,4,8));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,1,9));
		ms.push(new GameMove(GameMove.BLACK,1,10));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,1,8));
		ms.push(new GameMove(GameMove.WHITE,1,7));
		ms.push(new GameMove(GameMove.BLACK,0,9));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,6,9));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,16,12));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,14,11));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,12,7));
		ms.push(new GameMove(GameMove.WHITE,12,6));
		ms.push(new GameMove(GameMove.BLACK,14,6));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,14,3));
		ms.push(new GameMove(GameMove.WHITE,14,7));
		ms.push(new GameMove(GameMove.BLACK,14,5));
		ms.push(new GameMove(GameMove.WHITE,14,4));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,13,4));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,11,5));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,16,7));
		ms.push(new GameMove(GameMove.BLACK,10,3));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,12,9));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		ms.push(new GameMove(GameMove.BLACK,11,10));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,11,8));
		ms.push(new GameMove(GameMove.WHITE,10,8));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,16,3));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,4,16));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,5,13));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,6,13));
		ms.push(new GameMove(GameMove.BLACK,4,13));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,10,6));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,6,12));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,7,11));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,2,12));
		ms.push(new GameMove(GameMove.WHITE,4,11));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,7,8));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,17,8));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,17,9));
		ms.push(new GameMove(GameMove.BLACK,17,6));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,17,5));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,6,2));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		return new GameRecord(i, ms);
	}
}