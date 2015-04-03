/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G62 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Ishikawa T";
		i.whitePlayerName = "Go Seigen";
		i.whitePlayerRank = "9p";
		i.komi = "0";
		i.date = "1971";
		i.result = "W+13";
		ms.push(new GameMove(GameMove.BLACK,3,3));
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,4,16));
		ms.push(new GameMove(GameMove.WHITE,3,12));
		ms.push(new GameMove(GameMove.BLACK,12,16));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,6,3));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,4,2));
		ms.push(new GameMove(GameMove.WHITE,4,1));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,6,1));
		ms.push(new GameMove(GameMove.BLACK,6,4));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,5,7));
		ms.push(new GameMove(GameMove.BLACK,5,9));
		ms.push(new GameMove(GameMove.WHITE,8,4));
		ms.push(new GameMove(GameMove.BLACK,7,6));
		ms.push(new GameMove(GameMove.WHITE,6,9));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,2,6));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,3,6));
		ms.push(new GameMove(GameMove.BLACK,6,8));
		ms.push(new GameMove(GameMove.WHITE,5,8));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,4,9));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,1,12));
		ms.push(new GameMove(GameMove.WHITE,6,11));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,3,17));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,7,13));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,16,3));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,16,4));
		ms.push(new GameMove(GameMove.BLACK,17,2));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,14,7));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,10,8));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,16,8));
		ms.push(new GameMove(GameMove.BLACK,15,12));
		ms.push(new GameMove(GameMove.WHITE,17,10));
		ms.push(new GameMove(GameMove.BLACK,10,6));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,10,5));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,10,4));
		ms.push(new GameMove(GameMove.WHITE,11,4));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,8,6));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,11,10));
		ms.push(new GameMove(GameMove.WHITE,11,12));
		ms.push(new GameMove(GameMove.BLACK,11,15));
		ms.push(new GameMove(GameMove.WHITE,11,16));
		ms.push(new GameMove(GameMove.BLACK,12,15));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,14,11));
		ms.push(new GameMove(GameMove.WHITE,11,17));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,12,18));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,9,17));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,7,17));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,8,18));
		return new GameRecord(i, ms);
	}
}