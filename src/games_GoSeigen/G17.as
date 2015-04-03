/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G17 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Go Seigen";
		i.blackPlayerRank = "9p";
		i.whitePlayerName = "Magari Reiki";
		i.whitePlayerRank = "8p";
		i.komi = "5.5";
		i.date = "1972-06-22";
		i.result = "B+R";
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,5,3));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,2,16));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,3,16));
		ms.push(new GameMove(GameMove.WHITE,4,15));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,1,14));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,16,4));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,12,2));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,14,4));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,10,15));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,3,11));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,3,13));
		ms.push(new GameMove(GameMove.BLACK,5,5));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,14,8));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,6,4));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,6,1));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,5,1));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,4,2));
		ms.push(new GameMove(GameMove.WHITE,4,1));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,12,17));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,13,13));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,5,7));
		ms.push(new GameMove(GameMove.BLACK,1,9));
		ms.push(new GameMove(GameMove.WHITE,4,9));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,1,12));
		ms.push(new GameMove(GameMove.BLACK,3,9));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,4,8));
		ms.push(new GameMove(GameMove.WHITE,3,8));
		ms.push(new GameMove(GameMove.BLACK,3,10));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,4,14));
		ms.push(new GameMove(GameMove.WHITE,0,11));
		ms.push(new GameMove(GameMove.BLACK,1,10));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,5,12));
		ms.push(new GameMove(GameMove.BLACK,5,11));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,7,8));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,7,4));
		ms.push(new GameMove(GameMove.BLACK,7,5));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,7,7));
		ms.push(new GameMove(GameMove.WHITE,6,6));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,8,2));
		ms.push(new GameMove(GameMove.BLACK,8,4));
		ms.push(new GameMove(GameMove.WHITE,7,6));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,6,15));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,8,12));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,9,12));
		ms.push(new GameMove(GameMove.BLACK,10,13));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,12,13));
		ms.push(new GameMove(GameMove.WHITE,9,10));
		ms.push(new GameMove(GameMove.BLACK,13,14));
		ms.push(new GameMove(GameMove.WHITE,11,13));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,8,7));
		ms.push(new GameMove(GameMove.BLACK,10,10));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,11,11));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,8,6));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,12,14));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,16,7));
		ms.push(new GameMove(GameMove.BLACK,7,18));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,10,17));
		ms.push(new GameMove(GameMove.WHITE,8,18));
		ms.push(new GameMove(GameMove.BLACK,12,18));
		ms.push(new GameMove(GameMove.WHITE,11,18));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,13,18));
		return new GameRecord(i, ms);
	}
}