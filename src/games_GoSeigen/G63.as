/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G63 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Narumi Naoshi";
		i.whitePlayerName = "Go Seigen";
		i.whitePlayerRank = "9p";
		i.komi = "0";
		i.date = "1971";
		i.result = "W+R";
		ms.push(new GameMove(GameMove.BLACK,3,3));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,3,9));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,6,12));
		ms.push(new GameMove(GameMove.WHITE,8,13));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,4,13));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,12,15));
		ms.push(new GameMove(GameMove.WHITE,10,15));
		ms.push(new GameMove(GameMove.BLACK,9,16));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,8,17));
		ms.push(new GameMove(GameMove.WHITE,6,18));
		ms.push(new GameMove(GameMove.BLACK,10,17));
		ms.push(new GameMove(GameMove.WHITE,9,12));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,10,12));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,15,14));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,13,14));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,13,12));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,12,17));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,9,10));
		ms.push(new GameMove(GameMove.BLACK,8,7));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,14,12));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,9,7));
		ms.push(new GameMove(GameMove.BLACK,9,6));
		ms.push(new GameMove(GameMove.WHITE,9,8));
		ms.push(new GameMove(GameMove.BLACK,10,6));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,15,12));
		ms.push(new GameMove(GameMove.BLACK,16,12));
		ms.push(new GameMove(GameMove.WHITE,15,11));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,15,10));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,12,10));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,6,9));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,4,9));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,7,6));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,7,7));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,11,5));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,2,8));
		ms.push(new GameMove(GameMove.BLACK,2,9));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,4,8));
		ms.push(new GameMove(GameMove.WHITE,1,7));
		ms.push(new GameMove(GameMove.BLACK,1,8));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,1,9));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,2,12));
		ms.push(new GameMove(GameMove.WHITE,5,12));
		ms.push(new GameMove(GameMove.BLACK,4,12));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,5,6));
		ms.push(new GameMove(GameMove.WHITE,5,10));
		ms.push(new GameMove(GameMove.BLACK,1,14));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,2,13));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,3,12));
		ms.push(new GameMove(GameMove.BLACK,1,12));
		ms.push(new GameMove(GameMove.WHITE,0,7));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,5,5));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,4,5));
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,16,8));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,17,10));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,17,8));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,18,9));
		ms.push(new GameMove(GameMove.BLACK,6,5));
		ms.push(new GameMove(GameMove.WHITE,12,5));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,17,12));
		ms.push(new GameMove(GameMove.BLACK,13,10));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,10,3));
		ms.push(new GameMove(GameMove.WHITE,8,4));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,7,4));
		ms.push(new GameMove(GameMove.BLACK,6,4));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,13,6));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,5,9));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,10,7));
		ms.push(new GameMove(GameMove.BLACK,2,17));
		ms.push(new GameMove(GameMove.WHITE,0,3));
		ms.push(new GameMove(GameMove.BLACK,0,2));
		ms.push(new GameMove(GameMove.WHITE,0,4));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,13,15));
		ms.push(new GameMove(GameMove.BLACK,12,14));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,18,7));
		ms.push(new GameMove(GameMove.BLACK,18,6));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,13,4));
		ms.push(new GameMove(GameMove.BLACK,14,5));
		ms.push(new GameMove(GameMove.WHITE,11,3));
		ms.push(new GameMove(GameMove.BLACK,12,4));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,17,6));
		ms.push(new GameMove(GameMove.BLACK,18,8));
		ms.push(new GameMove(GameMove.WHITE,15,5));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,14,4));
		ms.push(new GameMove(GameMove.BLACK,16,14));
		ms.push(new GameMove(GameMove.WHITE,17,13));
		ms.push(new GameMove(GameMove.BLACK,14,11));
		return new GameRecord(i, ms);
	}
}