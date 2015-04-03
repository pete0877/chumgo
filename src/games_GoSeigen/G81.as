/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G81 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.blackPlayerName = "Go Seigen";
		i.blackPlayerRank = "9p";
		i.whitePlayerName = "Sakata Eio";
		i.whitePlayerRank = "9p";
		i.komi = "5.5";
		i.date = "1976-03-28";
		i.result = "W+R";
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,2,2));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,15,4));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,4,16));
		ms.push(new GameMove(GameMove.WHITE,2,13));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,13,16));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,16,16));
		ms.push(new GameMove(GameMove.BLACK,16,15));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,14,15));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,13,15));
		ms.push(new GameMove(GameMove.WHITE,13,17));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,4,17));
		ms.push(new GameMove(GameMove.BLACK,3,17));
		ms.push(new GameMove(GameMove.WHITE,2,16));
		ms.push(new GameMove(GameMove.BLACK,5,17));
		ms.push(new GameMove(GameMove.WHITE,3,12));
		ms.push(new GameMove(GameMove.BLACK,5,15));
		ms.push(new GameMove(GameMove.WHITE,2,17));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,12,16));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,16,12));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,17,15));
		ms.push(new GameMove(GameMove.WHITE,10,15));
		ms.push(new GameMove(GameMove.BLACK,10,16));
		ms.push(new GameMove(GameMove.WHITE,5,3));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,14,9));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,17,8));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,14,5));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,17,3));
		ms.push(new GameMove(GameMove.WHITE,18,5));
		ms.push(new GameMove(GameMove.BLACK,3,7));
		ms.push(new GameMove(GameMove.WHITE,7,2));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,2,3));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,1,2));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,2,9));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,4,4));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,14,16));
		ms.push(new GameMove(GameMove.WHITE,14,17));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,9,16));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,13,18));
		ms.push(new GameMove(GameMove.WHITE,15,18));
		ms.push(new GameMove(GameMove.BLACK,8,17));
		ms.push(new GameMove(GameMove.WHITE,10,17));
		ms.push(new GameMove(GameMove.BLACK,9,18));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,8,15));
		ms.push(new GameMove(GameMove.WHITE,11,18));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,8,1));
		ms.push(new GameMove(GameMove.WHITE,7,4));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,3,9));
		ms.push(new GameMove(GameMove.BLACK,1,8));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,10,6));
		ms.push(new GameMove(GameMove.BLACK,8,4));
		ms.push(new GameMove(GameMove.WHITE,11,3));
		ms.push(new GameMove(GameMove.BLACK,11,5));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,10,10));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,7,5));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,13,8));
		ms.push(new GameMove(GameMove.BLACK,15,6));
		ms.push(new GameMove(GameMove.WHITE,14,8));
		ms.push(new GameMove(GameMove.BLACK,12,10));
		ms.push(new GameMove(GameMove.WHITE,11,11));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,11,8));
		ms.push(new GameMove(GameMove.WHITE,11,10));
		ms.push(new GameMove(GameMove.BLACK,10,8));
		ms.push(new GameMove(GameMove.WHITE,9,8));
		ms.push(new GameMove(GameMove.BLACK,9,9));
		ms.push(new GameMove(GameMove.WHITE,8,8));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,8,10));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,15,12));
		ms.push(new GameMove(GameMove.BLACK,18,16));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,18,15));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,10,18));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,7,8));
		ms.push(new GameMove(GameMove.BLACK,17,17));
		ms.push(new GameMove(GameMove.WHITE,17,18));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,17,12));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,13,9));
		ms.push(new GameMove(GameMove.BLACK,6,4));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,18,13));
		ms.push(new GameMove(GameMove.WHITE,16,14));
		ms.push(new GameMove(GameMove.BLACK,18,14));
		ms.push(new GameMove(GameMove.WHITE,14,11));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,16,8));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,14,2));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,16,17));
		ms.push(new GameMove(GameMove.WHITE,15,17));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,15,1));
		ms.push(new GameMove(GameMove.BLACK,16,1));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,18,12));
		ms.push(new GameMove(GameMove.WHITE,18,9));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,15,3));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,18,10));
		ms.push(new GameMove(GameMove.WHITE,14,1));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,17,1));
		ms.push(new GameMove(GameMove.BLACK,17,0));
		ms.push(new GameMove(GameMove.WHITE,18,17));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,15,14));
		ms.push(new GameMove(GameMove.BLACK,18,18));
		ms.push(new GameMove(GameMove.WHITE,18,2));
		ms.push(new GameMove(GameMove.BLACK,16,18));
		ms.push(new GameMove(GameMove.WHITE,18,3));
		ms.push(new GameMove(GameMove.BLACK,13,1));
		ms.push(new GameMove(GameMove.WHITE,17,2));
		ms.push(new GameMove(GameMove.BLACK,4,12));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,4,18));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,7,0));
		ms.push(new GameMove(GameMove.WHITE,6,0));
		ms.push(new GameMove(GameMove.BLACK,8,0));
		ms.push(new GameMove(GameMove.WHITE,10,2));
		ms.push(new GameMove(GameMove.BLACK,10,1));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,6,13));
		ms.push(new GameMove(GameMove.WHITE,5,1));
		ms.push(new GameMove(GameMove.BLACK,14,14));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,13,13));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,10,9));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,1,9));
		ms.push(new GameMove(GameMove.BLACK,0,9));
		ms.push(new GameMove(GameMove.WHITE,0,10));
		ms.push(new GameMove(GameMove.BLACK,0,8));
		ms.push(new GameMove(GameMove.WHITE,1,11));
		ms.push(new GameMove(GameMove.BLACK,13,14));
		ms.push(new GameMove(GameMove.WHITE,3,8));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,5,9));
		ms.push(new GameMove(GameMove.WHITE,5,7));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,5,5));
		ms.push(new GameMove(GameMove.BLACK,10,3));
		ms.push(new GameMove(GameMove.WHITE,8,3));
		ms.push(new GameMove(GameMove.BLACK,9,4));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,9,2));
		ms.push(new GameMove(GameMove.WHITE,11,1));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,7,6));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,4,5));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,5,2));
		ms.push(new GameMove(GameMove.BLACK,9,0));
		ms.push(new GameMove(GameMove.WHITE,11,0));
		ms.push(new GameMove(GameMove.BLACK,12,3));
		ms.push(new GameMove(GameMove.WHITE,10,0));
		ms.push(new GameMove(GameMove.BLACK,12,0));
		ms.push(new GameMove(GameMove.WHITE,9,1));
		ms.push(new GameMove(GameMove.BLACK,16,0));
		ms.push(new GameMove(GameMove.WHITE,15,0));
		ms.push(new GameMove(GameMove.BLACK,10,1));
		ms.push(new GameMove(GameMove.WHITE,3,5));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,2,5));
		ms.push(new GameMove(GameMove.BLACK,1,5));
		ms.push(new GameMove(GameMove.WHITE,1,6));
		ms.push(new GameMove(GameMove.BLACK,2,6));
		ms.push(new GameMove(GameMove.WHITE,0,5));
		ms.push(new GameMove(GameMove.BLACK,0,4));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,17,5));
		ms.push(new GameMove(GameMove.WHITE,18,0));
		ms.push(new GameMove(GameMove.BLACK,1,5));
		ms.push(new GameMove(GameMove.WHITE,0,6));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,6,2));
		ms.push(new GameMove(GameMove.WHITE,6,1));
		ms.push(new GameMove(GameMove.BLACK,1,5));
		return new GameRecord(i, ms);
	}
}