/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G8 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.komi = "0.00";
		i.whitePlayerName = "Honinbo Shusai";
		i.blackPlayerName = "Karigane Junichi";
		i.whitePlayerRank = "9p";
		i.blackPlayerRank = "7p";
		i.date = "1926-09-27";
		i.result = "W+Time";
		ms.push(new GameMove(GameMove.BLACK,16,3));
		ms.push(new GameMove(GameMove.WHITE,16,15));
		ms.push(new GameMove(GameMove.BLACK,14,3));
		ms.push(new GameMove(GameMove.WHITE,3,2));
		ms.push(new GameMove(GameMove.BLACK,3,14));
		ms.push(new GameMove(GameMove.WHITE,3,16));
		ms.push(new GameMove(GameMove.BLACK,2,16));
		ms.push(new GameMove(GameMove.WHITE,2,17));
		ms.push(new GameMove(GameMove.BLACK,2,15));
		ms.push(new GameMove(GameMove.WHITE,4,17));
		ms.push(new GameMove(GameMove.BLACK,2,10));
		ms.push(new GameMove(GameMove.WHITE,14,15));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,16,9));
		ms.push(new GameMove(GameMove.BLACK,6,2));
		ms.push(new GameMove(GameMove.WHITE,4,3));
		ms.push(new GameMove(GameMove.BLACK,3,6));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,3,4));
		ms.push(new GameMove(GameMove.WHITE,1,3));
		ms.push(new GameMove(GameMove.BLACK,16,7));
		ms.push(new GameMove(GameMove.WHITE,10,2));
		ms.push(new GameMove(GameMove.BLACK,16,11));
		ms.push(new GameMove(GameMove.WHITE,15,7));
		ms.push(new GameMove(GameMove.BLACK,16,6));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,14,12));
		ms.push(new GameMove(GameMove.WHITE,15,12));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,14,11));
		ms.push(new GameMove(GameMove.BLACK,15,13));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,16,12));
		ms.push(new GameMove(GameMove.WHITE,13,13));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,4,14));
		ms.push(new GameMove(GameMove.BLACK,4,13));
		ms.push(new GameMove(GameMove.WHITE,5,14));
		ms.push(new GameMove(GameMove.BLACK,5,16));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,3,13));
		ms.push(new GameMove(GameMove.WHITE,8,15));
		ms.push(new GameMove(GameMove.BLACK,9,16));
		ms.push(new GameMove(GameMove.WHITE,8,16));
		ms.push(new GameMove(GameMove.BLACK,8,17));
		ms.push(new GameMove(GameMove.WHITE,9,15));
		ms.push(new GameMove(GameMove.BLACK,10,17));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,9,17));
		ms.push(new GameMove(GameMove.WHITE,11,16));
		ms.push(new GameMove(GameMove.BLACK,11,17));
		ms.push(new GameMove(GameMove.WHITE,12,17));
		ms.push(new GameMove(GameMove.BLACK,7,16));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,6,15));
		ms.push(new GameMove(GameMove.WHITE,6,14));
		ms.push(new GameMove(GameMove.BLACK,12,16));
		ms.push(new GameMove(GameMove.WHITE,13,17));
		ms.push(new GameMove(GameMove.BLACK,5,17));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,6,16));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,6,18));
		ms.push(new GameMove(GameMove.WHITE,11,18));
		ms.push(new GameMove(GameMove.BLACK,7,18));
		ms.push(new GameMove(GameMove.WHITE,10,18));
		ms.push(new GameMove(GameMove.BLACK,4,15));
		ms.push(new GameMove(GameMove.WHITE,1,17));
		ms.push(new GameMove(GameMove.BLACK,6,17));
		ms.push(new GameMove(GameMove.WHITE,9,18));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,11,15));
		ms.push(new GameMove(GameMove.BLACK,10,14));
		ms.push(new GameMove(GameMove.WHITE,9,14));
		ms.push(new GameMove(GameMove.BLACK,13,16));
		ms.push(new GameMove(GameMove.WHITE,14,17));
		ms.push(new GameMove(GameMove.BLACK,12,18));
		ms.push(new GameMove(GameMove.WHITE,13,18));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,7,13));
		ms.push(new GameMove(GameMove.BLACK,9,13));
		ms.push(new GameMove(GameMove.WHITE,8,14));
		ms.push(new GameMove(GameMove.BLACK,8,13));
		ms.push(new GameMove(GameMove.WHITE,7,14));
		ms.push(new GameMove(GameMove.BLACK,10,13));
		ms.push(new GameMove(GameMove.WHITE,12,18));
		ms.push(new GameMove(GameMove.BLACK,8,18));
		ms.push(new GameMove(GameMove.WHITE,12,15));
		ms.push(new GameMove(GameMove.BLACK,7,12));
		ms.push(new GameMove(GameMove.WHITE,6,12));
		ms.push(new GameMove(GameMove.BLACK,5,13));
		ms.push(new GameMove(GameMove.WHITE,7,11));
		ms.push(new GameMove(GameMove.BLACK,8,12));
		ms.push(new GameMove(GameMove.WHITE,6,13));
		ms.push(new GameMove(GameMove.BLACK,6,11));
		ms.push(new GameMove(GameMove.WHITE,5,11));
		ms.push(new GameMove(GameMove.BLACK,6,10));
		ms.push(new GameMove(GameMove.WHITE,5,12));
		ms.push(new GameMove(GameMove.BLACK,5,10));
		ms.push(new GameMove(GameMove.WHITE,3,11));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,4,12));
		ms.push(new GameMove(GameMove.BLACK,3,12));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,4,9));
		ms.push(new GameMove(GameMove.WHITE,4,16));
		ms.push(new GameMove(GameMove.BLACK,3,10));
		ms.push(new GameMove(GameMove.WHITE,5,15));
		ms.push(new GameMove(GameMove.BLACK,4,18));
		ms.push(new GameMove(GameMove.WHITE,3,17));
		ms.push(new GameMove(GameMove.BLACK,1,16));
		ms.push(new GameMove(GameMove.WHITE,2,11));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,4,15));
		ms.push(new GameMove(GameMove.BLACK,1,14));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,12,14));
		ms.push(new GameMove(GameMove.WHITE,13,15));
		ms.push(new GameMove(GameMove.BLACK,4,11));
		ms.push(new GameMove(GameMove.WHITE,2,14));
		ms.push(new GameMove(GameMove.BLACK,1,11));
		ms.push(new GameMove(GameMove.WHITE,4,10));
		ms.push(new GameMove(GameMove.BLACK,2,12));
		ms.push(new GameMove(GameMove.WHITE,4,11));
		ms.push(new GameMove(GameMove.BLACK,2,13));
		ms.push(new GameMove(GameMove.WHITE,1,10));
		ms.push(new GameMove(GameMove.BLACK,1,9));
		ms.push(new GameMove(GameMove.WHITE,5,9));
		ms.push(new GameMove(GameMove.BLACK,4,8));
		ms.push(new GameMove(GameMove.WHITE,7,10));
		ms.push(new GameMove(GameMove.BLACK,6,9));
		ms.push(new GameMove(GameMove.WHITE,1,12));
		ms.push(new GameMove(GameMove.BLACK,0,10));
		ms.push(new GameMove(GameMove.WHITE,1,13));
		ms.push(new GameMove(GameMove.BLACK,2,14));
		ms.push(new GameMove(GameMove.WHITE,0,15));
		ms.push(new GameMove(GameMove.BLACK,9,10));
		ms.push(new GameMove(GameMove.WHITE,0,16));
		ms.push(new GameMove(GameMove.BLACK,0,12));
		ms.push(new GameMove(GameMove.WHITE,6,8));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,8,9));
		ms.push(new GameMove(GameMove.BLACK,7,8));
		ms.push(new GameMove(GameMove.WHITE,8,10));
		ms.push(new GameMove(GameMove.BLACK,7,7));
		ms.push(new GameMove(GameMove.WHITE,8,7));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,7,6));
		ms.push(new GameMove(GameMove.BLACK,6,7));
		ms.push(new GameMove(GameMove.WHITE,8,8));
		ms.push(new GameMove(GameMove.BLACK,10,7));
		ms.push(new GameMove(GameMove.WHITE,10,6));
		ms.push(new GameMove(GameMove.BLACK,11,7));
		ms.push(new GameMove(GameMove.WHITE,11,10));
		ms.push(new GameMove(GameMove.BLACK,10,10));
		ms.push(new GameMove(GameMove.WHITE,11,12));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,6,6));
		ms.push(new GameMove(GameMove.BLACK,5,7));
		ms.push(new GameMove(GameMove.WHITE,9,6));
		ms.push(new GameMove(GameMove.BLACK,3,18));
		ms.push(new GameMove(GameMove.WHITE,2,18));
		ms.push(new GameMove(GameMove.BLACK,0,18));
		ms.push(new GameMove(GameMove.WHITE,0,17));
		ms.push(new GameMove(GameMove.BLACK,5,4));
		ms.push(new GameMove(GameMove.WHITE,12,5));
		ms.push(new GameMove(GameMove.BLACK,11,9));
		ms.push(new GameMove(GameMove.WHITE,15,6));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,12,7));
		ms.push(new GameMove(GameMove.WHITE,12,4));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,13,2));
		ms.push(new GameMove(GameMove.BLACK,14,2));
		ms.push(new GameMove(GameMove.WHITE,13,3));
		ms.push(new GameMove(GameMove.BLACK,14,4));
		ms.push(new GameMove(GameMove.WHITE,11,11));
		ms.push(new GameMove(GameMove.BLACK,13,7));
		ms.push(new GameMove(GameMove.WHITE,17,8));
		ms.push(new GameMove(GameMove.BLACK,16,8));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,17,10));
		ms.push(new GameMove(GameMove.WHITE,15,8));
		ms.push(new GameMove(GameMove.BLACK,16,5));
		ms.push(new GameMove(GameMove.WHITE,5,3));
		ms.push(new GameMove(GameMove.BLACK,6,3));
		ms.push(new GameMove(GameMove.WHITE,6,4));
		ms.push(new GameMove(GameMove.BLACK,7,4));
		ms.push(new GameMove(GameMove.WHITE,6,5));
		ms.push(new GameMove(GameMove.BLACK,8,5));
		ms.push(new GameMove(GameMove.WHITE,9,4));
		ms.push(new GameMove(GameMove.BLACK,9,1));
		ms.push(new GameMove(GameMove.WHITE,10,1));
		ms.push(new GameMove(GameMove.BLACK,4,1));
		ms.push(new GameMove(GameMove.WHITE,3,1));
		ms.push(new GameMove(GameMove.BLACK,8,4));
		ms.push(new GameMove(GameMove.WHITE,8,6));
		ms.push(new GameMove(GameMove.BLACK,8,2));
		ms.push(new GameMove(GameMove.WHITE,7,1));
		ms.push(new GameMove(GameMove.BLACK,6,1));
		ms.push(new GameMove(GameMove.WHITE,8,3));
		ms.push(new GameMove(GameMove.BLACK,9,3));
		ms.push(new GameMove(GameMove.WHITE,9,2));
		ms.push(new GameMove(GameMove.BLACK,8,1));
		ms.push(new GameMove(GameMove.WHITE,10,3));
		ms.push(new GameMove(GameMove.BLACK,7,0));
		ms.push(new GameMove(GameMove.WHITE,14,1));
		ms.push(new GameMove(GameMove.BLACK,15,1));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,4,18));
		ms.push(new GameMove(GameMove.WHITE,3,18));
		ms.push(new GameMove(GameMove.BLACK,14,6));
		ms.push(new GameMove(GameMove.WHITE,17,13));
		ms.push(new GameMove(GameMove.BLACK,0,13));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,1,4));
		ms.push(new GameMove(GameMove.WHITE,4,4));
		ms.push(new GameMove(GameMove.BLACK,4,18));
		ms.push(new GameMove(GameMove.WHITE,10,11));
		ms.push(new GameMove(GameMove.BLACK,9,11));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,5,5));
		ms.push(new GameMove(GameMove.WHITE,5,6));
		ms.push(new GameMove(GameMove.BLACK,4,5));
		ms.push(new GameMove(GameMove.WHITE,1,1));
		ms.push(new GameMove(GameMove.BLACK,4,18));
		ms.push(new GameMove(GameMove.WHITE,4,6));
		ms.push(new GameMove(GameMove.BLACK,3,5));
		ms.push(new GameMove(GameMove.WHITE,5,18));
		ms.push(new GameMove(GameMove.BLACK,12,3));
		ms.push(new GameMove(GameMove.WHITE,7,17));
		ms.push(new GameMove(GameMove.BLACK,12,2));
		ms.push(new GameMove(GameMove.WHITE,4,7));
		ms.push(new GameMove(GameMove.BLACK,5,8));
		ms.push(new GameMove(GameMove.WHITE,3,7));
		ms.push(new GameMove(GameMove.BLACK,2,7));
		ms.push(new GameMove(GameMove.WHITE,7,3));
		ms.push(new GameMove(GameMove.BLACK,7,2));
		ms.push(new GameMove(GameMove.WHITE,9,3));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,10,4));
		ms.push(new GameMove(GameMove.BLACK,17,12));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,12,10));
		ms.push(new GameMove(GameMove.WHITE,14,13));
		ms.push(new GameMove(GameMove.BLACK,12,13));
		ms.push(new GameMove(GameMove.WHITE,13,9));
		ms.push(new GameMove(GameMove.BLACK,12,9));
		ms.push(new GameMove(GameMove.WHITE,13,11));
		return new GameRecord(i, ms);
	}
}