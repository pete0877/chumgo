/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G21 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Go Seigen";
		i.blackPlayerRank = "9p";
		i.whitePlayerName = "Takagawa Kaku";
		i.whitePlayerRank = "9p";
		i.komi = "5.5";
		i.date = "1972-10-19";
		i.result = "W+6.5";
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,15,5));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,2,5));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,2,10));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,2,16));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,1,14));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,4,17));
		ms.push(new GameMove(GameMove.WHITE,5,17));
		ms.push(new GameMove(GameMove.BLACK,4,16));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,3,16));
		ms.push(new GameMove(GameMove.WHITE,5,14));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,3,10));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,3,9));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,14,7));
		ms.push(new GameMove(GameMove.BLACK,17,5));
		ms.push(new GameMove(GameMove.WHITE,14,11));
		ms.push(new GameMove(GameMove.BLACK,10,2));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,1,5));
		ms.push(new GameMove(GameMove.BLACK,3,3));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,1,2));
		ms.push(new GameMove(GameMove.WHITE,1,1));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,2,1));
		ms.push(new GameMove(GameMove.BLACK,1,6));
		ms.push(new GameMove(GameMove.WHITE,0,2));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,4,5));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,13,3));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,5,10));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,13,15));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,17,10));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,17,8));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,16,5));
		ms.push(new GameMove(GameMove.WHITE,15,3));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,11,3));
		ms.push(new GameMove(GameMove.BLACK,11,2));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,15,6));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,15,4));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,7,7));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,7,6));
		ms.push(new GameMove(GameMove.WHITE,9,7));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,8,4));
		ms.push(new GameMove(GameMove.WHITE,9,3));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,4,1));
		ms.push(new GameMove(GameMove.BLACK,8,6));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,13,17));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,14,17));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,17,15));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,17,17));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,18,16));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,8,7));
		ms.push(new GameMove(GameMove.WHITE,8,8));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,9,12));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,10,13));
		ms.push(new GameMove(GameMove.WHITE,8,13));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,6,9));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,4,12));
		ms.push(new GameMove(GameMove.WHITE,5,12));
		ms.push(new GameMove(GameMove.BLACK,6,12));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,4,13));
		ms.push(new GameMove(GameMove.WHITE,1,13));
		ms.push(new GameMove(GameMove.BLACK,4,10));
		ms.push(new GameMove(GameMove.WHITE,4,8));
		ms.push(new GameMove(GameMove.BLACK,5,3));
		ms.push(new GameMove(GameMove.WHITE,6,3));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,1,8));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,1,9));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,9,1));
		ms.push(new GameMove(GameMove.BLACK,7,10));
		ms.push(new GameMove(GameMove.WHITE,7,8));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,12,5));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,12,6));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,12,11));
		ms.push(new GameMove(GameMove.BLACK,15,14));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,10,17));
		ms.push(new GameMove(GameMove.WHITE,12,0));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,17,12));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,18,10));
		ms.push(new GameMove(GameMove.WHITE,16,10));
		ms.push(new GameMove(GameMove.BLACK,3,1));
		ms.push(new GameMove(GameMove.WHITE,3,0));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,15,2));
		ms.push(new GameMove(GameMove.BLACK,15,1));
		ms.push(new GameMove(GameMove.WHITE,14,1));
		ms.push(new GameMove(GameMove.BLACK,16,1));
		ms.push(new GameMove(GameMove.WHITE,11,0));
		ms.push(new GameMove(GameMove.BLACK,13,0));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,5,5));
		ms.push(new GameMove(GameMove.WHITE,10,1));
		ms.push(new GameMove(GameMove.BLACK,5,1));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,5,0));
		ms.push(new GameMove(GameMove.WHITE,4,0));
		ms.push(new GameMove(GameMove.BLACK,8,1));
		ms.push(new GameMove(GameMove.WHITE,4,18));
		ms.push(new GameMove(GameMove.BLACK,3,18));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,1,18));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,14,0));
		ms.push(new GameMove(GameMove.WHITE,12,13));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,10,18));
		ms.push(new GameMove(GameMove.BLACK,11,18));
		ms.push(new GameMove(GameMove.WHITE,9,18));
		ms.push(new GameMove(GameMove.BLACK,11,11));
		ms.push(new GameMove(GameMove.WHITE,11,10));
		ms.push(new GameMove(GameMove.BLACK,12,10));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,10,8));
		ms.push(new GameMove(GameMove.WHITE,11,8));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,10,16));
		ms.push(new GameMove(GameMove.WHITE,18,11));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,17,6));
		ms.push(new GameMove(GameMove.WHITE,18,9));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,18,8));
		ms.push(new GameMove(GameMove.BLACK,18,7));
		ms.push(new GameMove(GameMove.WHITE,18,10));
		ms.push(new GameMove(GameMove.BLACK,4,7));
		ms.push(new GameMove(GameMove.WHITE,12,4));
		ms.push(new GameMove(GameMove.BLACK,15,6));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,4,9));
		ms.push(new GameMove(GameMove.WHITE,5,8));
		ms.push(new GameMove(GameMove.BLACK,3,8));
		ms.push(new GameMove(GameMove.WHITE,2,12));
		ms.push(new GameMove(GameMove.BLACK,12,14));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,11,14));
		ms.push(new GameMove(GameMove.WHITE,14,14));
		ms.push(new GameMove(GameMove.BLACK,16,6));
		ms.push(new GameMove(GameMove.WHITE,8,0));
		ms.push(new GameMove(GameMove.BLACK,7,0));
		ms.push(new GameMove(GameMove.WHITE,9,0));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,13,8));
		ms.push(new GameMove(GameMove.BLACK,13,6));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,9,5));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,0,8));
		ms.push(new GameMove(GameMove.WHITE,0,9));
		ms.push(new GameMove(GameMove.BLACK,0,5));
		ms.push(new GameMove(GameMove.WHITE,0,3));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,15,12));
		ms.push(new GameMove(GameMove.BLACK,18,15));
		ms.push(new GameMove(GameMove.WHITE,18,14));
		ms.push(new GameMove(GameMove.BLACK,18,17));
		ms.push(new GameMove(GameMove.WHITE,0,15));
		ms.push(new GameMove(GameMove.BLACK,0,16));
		ms.push(new GameMove(GameMove.WHITE,0,14));
		ms.push(new GameMove(GameMove.BLACK,16,14));
		ms.push(new GameMove(GameMove.WHITE,17,13));
		ms.push(new GameMove(GameMove.BLACK,9,14));
		ms.push(new GameMove(GameMove.WHITE,7,12));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,2,0));
		return new GameRecord(i, ms);
	}
}