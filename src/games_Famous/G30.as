/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G30 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.komi = "0.00";
		i.whitePlayerName = "Sugiuchi Masao";
		i.blackPlayerName = "Chen Zude";
		i.whitePlayerRank = "9p";
		i.date = "1963-09-27";
		i.result = "B+1.00";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,3,15));
		ms.push(new GameMove(GameMove.WHITE,16,15));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,5,3));
		ms.push(new GameMove(GameMove.BLACK,2,9));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,3,17));
		ms.push(new GameMove(GameMove.BLACK,2,16));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,14,15));
		ms.push(new GameMove(GameMove.WHITE,14,16));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,15,16));
		ms.push(new GameMove(GameMove.BLACK,16,14));
		ms.push(new GameMove(GameMove.WHITE,13,15));
		ms.push(new GameMove(GameMove.BLACK,16,16));
		ms.push(new GameMove(GameMove.WHITE,17,15));
		ms.push(new GameMove(GameMove.BLACK,16,17));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,15,12));
		ms.push(new GameMove(GameMove.WHITE,13,14));
		ms.push(new GameMove(GameMove.BLACK,15,14));
		ms.push(new GameMove(GameMove.WHITE,15,17));
		ms.push(new GameMove(GameMove.BLACK,13,16));
		ms.push(new GameMove(GameMove.WHITE,13,17));
		ms.push(new GameMove(GameMove.BLACK,12,16));
		ms.push(new GameMove(GameMove.WHITE,17,17));
		ms.push(new GameMove(GameMove.BLACK,12,17));
		ms.push(new GameMove(GameMove.WHITE,14,18));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,14,11));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		ms.push(new GameMove(GameMove.BLACK,13,12));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,11,14));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,10,16));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,13,13));
		ms.push(new GameMove(GameMove.WHITE,10,14));
		ms.push(new GameMove(GameMove.BLACK,9,14));
		ms.push(new GameMove(GameMove.WHITE,10,13));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,13,10));
		ms.push(new GameMove(GameMove.BLACK,15,9));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,11,13));
		ms.push(new GameMove(GameMove.BLACK,12,13));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,14,14));
		ms.push(new GameMove(GameMove.WHITE,11,14));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,16,11));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,6,13));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,8,11));
		ms.push(new GameMove(GameMove.WHITE,13,8));
		ms.push(new GameMove(GameMove.BLACK,9,12));
		ms.push(new GameMove(GameMove.WHITE,12,12));
		ms.push(new GameMove(GameMove.BLACK,14,12));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,12,7));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,15,6));
		ms.push(new GameMove(GameMove.WHITE,15,5));
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,16,7));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,13,4));
		ms.push(new GameMove(GameMove.BLACK,13,2));
		ms.push(new GameMove(GameMove.WHITE,12,2));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,12,4));
		ms.push(new GameMove(GameMove.BLACK,11,5));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,9,5));
		ms.push(new GameMove(GameMove.WHITE,9,7));
		ms.push(new GameMove(GameMove.BLACK,17,4));
		ms.push(new GameMove(GameMove.WHITE,9,3));
		ms.push(new GameMove(GameMove.BLACK,5,12));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,8,9));
		ms.push(new GameMove(GameMove.WHITE,7,7));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,7,15));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,5,14));
		ms.push(new GameMove(GameMove.WHITE,3,9));
		ms.push(new GameMove(GameMove.BLACK,2,8));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,8,3));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,7,5));
		ms.push(new GameMove(GameMove.WHITE,5,5));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,15,1));
		ms.push(new GameMove(GameMove.BLACK,16,1));
		ms.push(new GameMove(GameMove.WHITE,8,4));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,8,5));
		ms.push(new GameMove(GameMove.BLACK,8,6));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,8,7));
		ms.push(new GameMove(GameMove.WHITE,7,6));
		ms.push(new GameMove(GameMove.BLACK,9,6));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,8,8));
		ms.push(new GameMove(GameMove.WHITE,10,6));
		ms.push(new GameMove(GameMove.BLACK,6,6));
		ms.push(new GameMove(GameMove.WHITE,6,7));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,5,2));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,7,3));
		ms.push(new GameMove(GameMove.WHITE,6,2));
		ms.push(new GameMove(GameMove.BLACK,4,3));
		ms.push(new GameMove(GameMove.WHITE,5,4));
		ms.push(new GameMove(GameMove.BLACK,4,2));
		ms.push(new GameMove(GameMove.WHITE,8,1));
		ms.push(new GameMove(GameMove.BLACK,3,3));
		ms.push(new GameMove(GameMove.WHITE,5,13));
		ms.push(new GameMove(GameMove.BLACK,6,9));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,5,6));
		ms.push(new GameMove(GameMove.BLACK,4,12));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,4,9));
		ms.push(new GameMove(GameMove.BLACK,12,1));
		ms.push(new GameMove(GameMove.WHITE,11,1));
		ms.push(new GameMove(GameMove.BLACK,13,1));
		ms.push(new GameMove(GameMove.WHITE,2,10));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,2,12));
		ms.push(new GameMove(GameMove.WHITE,1,11));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,3,8));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,2,17));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,3,18));
		ms.push(new GameMove(GameMove.WHITE,4,17));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,7,2));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,2,15));
		ms.push(new GameMove(GameMove.BLACK,1,15));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,1,14));
		ms.push(new GameMove(GameMove.WHITE,3,14));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,1,9));
		ms.push(new GameMove(GameMove.BLACK,1,7));
		ms.push(new GameMove(GameMove.WHITE,17,5));
		ms.push(new GameMove(GameMove.BLACK,17,8));
		ms.push(new GameMove(GameMove.WHITE,5,1));
		ms.push(new GameMove(GameMove.BLACK,4,1));
		ms.push(new GameMove(GameMove.WHITE,6,0));
		ms.push(new GameMove(GameMove.BLACK,4,0));
		ms.push(new GameMove(GameMove.WHITE,10,9));
		ms.push(new GameMove(GameMove.BLACK,11,0));
		ms.push(new GameMove(GameMove.WHITE,10,0));
		ms.push(new GameMove(GameMove.BLACK,12,0));
		ms.push(new GameMove(GameMove.WHITE,10,1));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,4,13));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,4,11));
		ms.push(new GameMove(GameMove.BLACK,5,11));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,9,9));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,12,10));
		ms.push(new GameMove(GameMove.BLACK,11,12));
		ms.push(new GameMove(GameMove.WHITE,6,10));
		ms.push(new GameMove(GameMove.BLACK,16,6));
		ms.push(new GameMove(GameMove.WHITE,1,12));
		ms.push(new GameMove(GameMove.BLACK,1,13));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,18,14));
		ms.push(new GameMove(GameMove.WHITE,17,3));
		ms.push(new GameMove(GameMove.BLACK,17,2));
		ms.push(new GameMove(GameMove.WHITE,14,3));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,14,4));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,13,9));
		ms.push(new GameMove(GameMove.WHITE,17,6));
		ms.push(new GameMove(GameMove.BLACK,15,7));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,12,8));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,11,8));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,9,8));
		ms.push(new GameMove(GameMove.BLACK,7,11));
		ms.push(new GameMove(GameMove.WHITE,10,17));
		ms.push(new GameMove(GameMove.BLACK,4,6));
		ms.push(new GameMove(GameMove.WHITE,4,7));
		ms.push(new GameMove(GameMove.BLACK,11,10));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,11,11));
		ms.push(new GameMove(GameMove.WHITE,4,18));
		ms.push(new GameMove(GameMove.BLACK,2,18));
		ms.push(new GameMove(GameMove.WHITE,0,8));
		ms.push(new GameMove(GameMove.BLACK,0,7));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,0,12));
		ms.push(new GameMove(GameMove.BLACK,4,10));
		ms.push(new GameMove(GameMove.WHITE,3,10));
		ms.push(new GameMove(GameMove.BLACK,5,0));
		ms.push(new GameMove(GameMove.WHITE,6,1));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,6,17));
		ms.push(new GameMove(GameMove.BLACK,0,13));
		ms.push(new GameMove(GameMove.WHITE,1,5));
		ms.push(new GameMove(GameMove.BLACK,1,4));
		ms.push(new GameMove(GameMove.WHITE,1,8));
		ms.push(new GameMove(GameMove.BLACK,2,6));
		ms.push(new GameMove(GameMove.WHITE,18,15));
		ms.push(new GameMove(GameMove.BLACK,18,13));
		ms.push(new GameMove(GameMove.WHITE,16,4));
		ms.push(new GameMove(GameMove.BLACK,18,3));
		ms.push(new GameMove(GameMove.WHITE,18,7));
		ms.push(new GameMove(GameMove.BLACK,18,8));
		ms.push(new GameMove(GameMove.WHITE,18,6));
		ms.push(new GameMove(GameMove.BLACK,12,18));
		ms.push(new GameMove(GameMove.WHITE,13,18));
		ms.push(new GameMove(GameMove.BLACK,18,4));
		ms.push(new GameMove(GameMove.WHITE,11,17));
		ms.push(new GameMove(GameMove.BLACK,11,18));
		ms.push(new GameMove(GameMove.WHITE,10,18));
		return new GameRecord(i, ms);
	}
}