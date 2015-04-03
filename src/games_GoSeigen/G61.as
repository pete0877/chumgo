/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G61 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Fujisawa Shuko";
		i.blackPlayerRank = "9p";
		i.whitePlayerName = "Go Seigen";
		i.whitePlayerRank = "9p";
		i.komi = "5.5";
		i.date = "1971-06-02";
		i.result = "B+4.5";
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,15,6));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,16,10));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,1,16));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,4,15));
		ms.push(new GameMove(GameMove.BLACK,4,14));
		ms.push(new GameMove(GameMove.WHITE,4,16));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,4,17));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,4,3));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,2,1));
		ms.push(new GameMove(GameMove.BLACK,4,2));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,5,1));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,4,1));
		ms.push(new GameMove(GameMove.WHITE,1,1));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,5,5));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,2,11));
		ms.push(new GameMove(GameMove.WHITE,2,10));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,6,5));
		ms.push(new GameMove(GameMove.WHITE,3,6));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,9,4));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,5,4));
		ms.push(new GameMove(GameMove.BLACK,7,3));
		ms.push(new GameMove(GameMove.WHITE,7,5));
		ms.push(new GameMove(GameMove.BLACK,1,10));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,2,9));
		ms.push(new GameMove(GameMove.WHITE,6,6));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,13,5));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,17,5));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,17,6));
		ms.push(new GameMove(GameMove.WHITE,17,7));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,17,8));
		ms.push(new GameMove(GameMove.WHITE,8,13));
		ms.push(new GameMove(GameMove.BLACK,11,14));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,11,13));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,15,17));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,16,17));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,17,17));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,14,17));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,11,8));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,10,11));
		ms.push(new GameMove(GameMove.WHITE,11,11));
		ms.push(new GameMove(GameMove.BLACK,11,10));
		ms.push(new GameMove(GameMove.WHITE,8,4));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,10,13));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,11,12));
		ms.push(new GameMove(GameMove.BLACK,11,9));
		ms.push(new GameMove(GameMove.WHITE,10,8));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,10,7));
		ms.push(new GameMove(GameMove.BLACK,8,9));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,12,4));
		ms.push(new GameMove(GameMove.BLACK,12,3));
		ms.push(new GameMove(GameMove.WHITE,11,4));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,10,5));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,10,3));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,7,9));
		ms.push(new GameMove(GameMove.BLACK,4,9));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,4,8));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,13,10));
		ms.push(new GameMove(GameMove.WHITE,6,16));
		ms.push(new GameMove(GameMove.BLACK,0,16));
		ms.push(new GameMove(GameMove.WHITE,0,17));
		ms.push(new GameMove(GameMove.BLACK,0,15));
		ms.push(new GameMove(GameMove.WHITE,8,8));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,14,10));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,17,12));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,17,9));
		ms.push(new GameMove(GameMove.BLACK,18,9));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,18,7));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,1,8));
		ms.push(new GameMove(GameMove.BLACK,1,9));
		ms.push(new GameMove(GameMove.WHITE,1,7));
		ms.push(new GameMove(GameMove.BLACK,1,17));
		ms.push(new GameMove(GameMove.WHITE,2,17));
		ms.push(new GameMove(GameMove.BLACK,0,18));
		ms.push(new GameMove(GameMove.WHITE,10,17));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,6,18));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,10,16));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,10,18));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,11,18));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,18,14));
		ms.push(new GameMove(GameMove.WHITE,17,15));
		ms.push(new GameMove(GameMove.BLACK,9,5));
		ms.push(new GameMove(GameMove.WHITE,13,8));
		ms.push(new GameMove(GameMove.BLACK,14,9));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,3,0));
		ms.push(new GameMove(GameMove.WHITE,0,1));
		ms.push(new GameMove(GameMove.BLACK,3,1));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,7,11));
		ms.push(new GameMove(GameMove.BLACK,4,6));
		ms.push(new GameMove(GameMove.WHITE,4,5));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,8,3));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,6,15));
		ms.push(new GameMove(GameMove.BLACK,4,13));
		ms.push(new GameMove(GameMove.WHITE,5,12));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,2,0));
		ms.push(new GameMove(GameMove.BLACK,15,12));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,0,9));
		ms.push(new GameMove(GameMove.BLACK,0,10));
		ms.push(new GameMove(GameMove.WHITE,0,8));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,12,13));
		ms.push(new GameMove(GameMove.BLACK,9,18));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,6,14));
		ms.push(new GameMove(GameMove.WHITE,8,18));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,18,11));
		ms.push(new GameMove(GameMove.BLACK,17,11));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,17,18));
		ms.push(new GameMove(GameMove.WHITE,15,5));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,2,18));
		return new GameRecord(i, ms);
	}
}