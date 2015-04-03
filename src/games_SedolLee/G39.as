/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G39 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.date = "2009-04-17";
		i.blackPlayerName = "Yun Junsang";
		i.whitePlayerName = "Lee Sedol";
		i.komi = "6.5";
		i.result = "W+R";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,2,13));
		ms.push(new GameMove(GameMove.BLACK,10,16));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,13,3));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,16,2));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,15,6));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,15,4));
		ms.push(new GameMove(GameMove.WHITE,17,6));
		ms.push(new GameMove(GameMove.BLACK,14,6));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,15,11));
		ms.push(new GameMove(GameMove.BLACK,9,2));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,14,15));
		ms.push(new GameMove(GameMove.WHITE,13,1));
		ms.push(new GameMove(GameMove.BLACK,18,4));
		ms.push(new GameMove(GameMove.WHITE,15,1));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,13,2));
		ms.push(new GameMove(GameMove.BLACK,14,1));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,10,2));
		ms.push(new GameMove(GameMove.WHITE,11,3));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,14,2));
		ms.push(new GameMove(GameMove.BLACK,16,1));
		ms.push(new GameMove(GameMove.WHITE,14,0));
		ms.push(new GameMove(GameMove.BLACK,17,1));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,3,17));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,14,13));
		ms.push(new GameMove(GameMove.WHITE,14,17));
		ms.push(new GameMove(GameMove.BLACK,12,15));
		ms.push(new GameMove(GameMove.WHITE,11,16));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,10,17));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,16,10));
		ms.push(new GameMove(GameMove.BLACK,18,6));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,14,10));
		ms.push(new GameMove(GameMove.WHITE,14,11));
		ms.push(new GameMove(GameMove.BLACK,13,11));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,13,10));
		ms.push(new GameMove(GameMove.WHITE,15,14));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,5,13));
		ms.push(new GameMove(GameMove.BLACK,2,17));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,2,6));
		ms.push(new GameMove(GameMove.WHITE,1,6));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,1,7));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,2,8));
		ms.push(new GameMove(GameMove.BLACK,3,1));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,13,13));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,12,17));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,8,4));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,13,18));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,17,12));
		ms.push(new GameMove(GameMove.BLACK,16,14));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,17,15));
		ms.push(new GameMove(GameMove.WHITE,1,17));
		ms.push(new GameMove(GameMove.BLACK,3,16));
		ms.push(new GameMove(GameMove.WHITE,1,15));
		ms.push(new GameMove(GameMove.BLACK,7,17));
		ms.push(new GameMove(GameMove.WHITE,7,5));
		ms.push(new GameMove(GameMove.BLACK,9,6));
		ms.push(new GameMove(GameMove.WHITE,9,5));
		ms.push(new GameMove(GameMove.BLACK,4,4));
		ms.push(new GameMove(GameMove.WHITE,4,7));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,4,8));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,7,2));
		ms.push(new GameMove(GameMove.BLACK,7,1));
		ms.push(new GameMove(GameMove.WHITE,2,1));
		ms.push(new GameMove(GameMove.BLACK,4,1));
		ms.push(new GameMove(GameMove.WHITE,16,11));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,10,1));
		ms.push(new GameMove(GameMove.BLACK,9,1));
		ms.push(new GameMove(GameMove.WHITE,11,0));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,6,1));
		ms.push(new GameMove(GameMove.BLACK,8,1));
		ms.push(new GameMove(GameMove.WHITE,7,0));
		ms.push(new GameMove(GameMove.BLACK,8,0));
		ms.push(new GameMove(GameMove.WHITE,6,0));
		ms.push(new GameMove(GameMove.BLACK,5,1));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,18,14));
		ms.push(new GameMove(GameMove.WHITE,15,18));
		ms.push(new GameMove(GameMove.BLACK,16,18));
		ms.push(new GameMove(GameMove.WHITE,11,10));
		ms.push(new GameMove(GameMove.BLACK,14,18));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,13,8));
		ms.push(new GameMove(GameMove.BLACK,11,9));
		ms.push(new GameMove(GameMove.WHITE,12,10));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,11,8));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,10,9));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,5,7));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,7,14));
		ms.push(new GameMove(GameMove.BLACK,12,18));
		ms.push(new GameMove(GameMove.WHITE,9,0));
		ms.push(new GameMove(GameMove.BLACK,10,0));
		ms.push(new GameMove(GameMove.WHITE,6,15));
		ms.push(new GameMove(GameMove.BLACK,11,1));
		ms.push(new GameMove(GameMove.WHITE,6,16));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,4,16));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,12,3));
		ms.push(new GameMove(GameMove.WHITE,12,1));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,12,4));
		ms.push(new GameMove(GameMove.WHITE,10,1));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,11,1));
		ms.push(new GameMove(GameMove.WHITE,12,0));
		ms.push(new GameMove(GameMove.BLACK,10,1));
		ms.push(new GameMove(GameMove.WHITE,10,6));
		ms.push(new GameMove(GameMove.BLACK,16,0));
		ms.push(new GameMove(GameMove.WHITE,15,0));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		return new GameRecord(i, ms);
	}
}