/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G70 {
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
		ms.push(new GameMove(GameMove.BLACK,16,16));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,2,5));
		ms.push(new GameMove(GameMove.WHITE,2,7));
		ms.push(new GameMove(GameMove.BLACK,2,2));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,4,3));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,2,4));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,16,14));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,12,16));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,5,5));
		ms.push(new GameMove(GameMove.WHITE,12,2));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,2,6));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,3,5));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,7,2));
		ms.push(new GameMove(GameMove.BLACK,17,15));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,13,16));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,15,10));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,6,16));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,6,14));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,6,17));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,4,16));
		ms.push(new GameMove(GameMove.WHITE,4,17));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,13,1));
		ms.push(new GameMove(GameMove.WHITE,12,1));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,13,5));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,1,9));
		ms.push(new GameMove(GameMove.WHITE,4,9));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,1,6));
		ms.push(new GameMove(GameMove.BLACK,3,9));
		ms.push(new GameMove(GameMove.WHITE,4,8));
		ms.push(new GameMove(GameMove.BLACK,4,10));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,4,4));
		ms.push(new GameMove(GameMove.WHITE,0,7));
		ms.push(new GameMove(GameMove.BLACK,1,8));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,4,7));
		ms.push(new GameMove(GameMove.WHITE,5,6));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,6,6));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,7,14));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,6,5));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,7,5));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,6,3));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,7,6));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,9,5));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,10,5));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,9,8));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,11,6));
		ms.push(new GameMove(GameMove.WHITE,11,4));
		ms.push(new GameMove(GameMove.BLACK,10,6));
		ms.push(new GameMove(GameMove.WHITE,12,6));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,8,11));
		ms.push(new GameMove(GameMove.BLACK,10,8));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,9,7));
		ms.push(new GameMove(GameMove.WHITE,8,7));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,10,7));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,9,7));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,12,4));
		ms.push(new GameMove(GameMove.WHITE,9,12));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,16,11));
		ms.push(new GameMove(GameMove.BLACK,7,0));
		ms.push(new GameMove(GameMove.WHITE,8,1));
		ms.push(new GameMove(GameMove.BLACK,10,1));
		ms.push(new GameMove(GameMove.WHITE,8,0));
		ms.push(new GameMove(GameMove.BLACK,12,0));
		ms.push(new GameMove(GameMove.WHITE,11,0));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,11,1));
		ms.push(new GameMove(GameMove.WHITE,13,0));
		return new GameRecord(i, ms);
	}
}