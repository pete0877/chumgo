/////////////////////////////////////////////////////////
// Game file - contains code generated from SGF parsing

class G29 {
	public static function get() {
		var i:GameInfo = new GameInfo();
		var ms:Array = new Array();
		i.komi = "5.50";
		i.whitePlayerName = "Kato Masao";
		i.blackPlayerName = "Fujisawa Hideyuki";
		i.whitePlayerRank = "9p";
		i.blackPlayerRank = "9p";
		i.date = "1978-03-01";
		i.result = "B+Resign";
		ms.push(new GameMove(GameMove.BLACK,15,3));
		ms.push(new GameMove(GameMove.WHITE,3,15));
		ms.push(new GameMove(GameMove.BLACK,15,16));
		ms.push(new GameMove(GameMove.WHITE,3,3));
		ms.push(new GameMove(GameMove.BLACK,15,10));
		ms.push(new GameMove(GameMove.WHITE,13,2));
		ms.push(new GameMove(GameMove.BLACK,15,5));
		ms.push(new GameMove(GameMove.WHITE,15,1));
		ms.push(new GameMove(GameMove.BLACK,16,2));
		ms.push(new GameMove(GameMove.WHITE,10,2));
		ms.push(new GameMove(GameMove.BLACK,9,15));
		ms.push(new GameMove(GameMove.WHITE,7,16));
		ms.push(new GameMove(GameMove.BLACK,7,14));
		ms.push(new GameMove(GameMove.WHITE,5,16));
		ms.push(new GameMove(GameMove.BLACK,15,14));
		ms.push(new GameMove(GameMove.WHITE,3,9));
		ms.push(new GameMove(GameMove.BLACK,2,2));
		ms.push(new GameMove(GameMove.WHITE,2,3));
		ms.push(new GameMove(GameMove.BLACK,3,2));
		ms.push(new GameMove(GameMove.WHITE,4,2));
		ms.push(new GameMove(GameMove.BLACK,4,1));
		ms.push(new GameMove(GameMove.WHITE,5,1));
		ms.push(new GameMove(GameMove.BLACK,1,3));
		ms.push(new GameMove(GameMove.WHITE,1,4));
		ms.push(new GameMove(GameMove.BLACK,2,4));
		ms.push(new GameMove(GameMove.WHITE,4,3));
		ms.push(new GameMove(GameMove.BLACK,1,5));
		ms.push(new GameMove(GameMove.WHITE,1,2));
		ms.push(new GameMove(GameMove.BLACK,0,4));
		ms.push(new GameMove(GameMove.WHITE,1,1));
		ms.push(new GameMove(GameMove.BLACK,8,16));
		ms.push(new GameMove(GameMove.WHITE,7,15));
		ms.push(new GameMove(GameMove.BLACK,8,14));
		ms.push(new GameMove(GameMove.WHITE,10,16));
		ms.push(new GameMove(GameMove.BLACK,10,15));
		ms.push(new GameMove(GameMove.WHITE,8,17));
		ms.push(new GameMove(GameMove.BLACK,11,16));
		ms.push(new GameMove(GameMove.WHITE,9,17));
		ms.push(new GameMove(GameMove.BLACK,11,3));
		ms.push(new GameMove(GameMove.WHITE,11,2));
		ms.push(new GameMove(GameMove.BLACK,13,3));
		ms.push(new GameMove(GameMove.WHITE,14,2));
		ms.push(new GameMove(GameMove.BLACK,9,9));
		ms.push(new GameMove(GameMove.WHITE,16,12));
		ms.push(new GameMove(GameMove.BLACK,16,10));
		ms.push(new GameMove(GameMove.WHITE,16,15));
		ms.push(new GameMove(GameMove.BLACK,16,16));
		ms.push(new GameMove(GameMove.WHITE,16,14));
		ms.push(new GameMove(GameMove.BLACK,15,15));
		ms.push(new GameMove(GameMove.WHITE,9,11));
		ms.push(new GameMove(GameMove.BLACK,11,11));
		ms.push(new GameMove(GameMove.WHITE,11,12));
		ms.push(new GameMove(GameMove.BLACK,12,11));
		ms.push(new GameMove(GameMove.WHITE,15,13));
		ms.push(new GameMove(GameMove.BLACK,13,13));
		ms.push(new GameMove(GameMove.WHITE,14,12));
		ms.push(new GameMove(GameMove.BLACK,15,11));
		ms.push(new GameMove(GameMove.WHITE,14,10));
		ms.push(new GameMove(GameMove.BLACK,15,8));
		ms.push(new GameMove(GameMove.WHITE,13,12));
		ms.push(new GameMove(GameMove.BLACK,12,12));
		ms.push(new GameMove(GameMove.WHITE,13,10));
		ms.push(new GameMove(GameMove.BLACK,13,8));
		ms.push(new GameMove(GameMove.WHITE,12,9));
		ms.push(new GameMove(GameMove.BLACK,11,8));
		ms.push(new GameMove(GameMove.WHITE,12,8));
		ms.push(new GameMove(GameMove.BLACK,12,7));
		ms.push(new GameMove(GameMove.WHITE,12,13));
		ms.push(new GameMove(GameMove.BLACK,11,13));
		ms.push(new GameMove(GameMove.WHITE,11,9));
		ms.push(new GameMove(GameMove.BLACK,10,9));
		ms.push(new GameMove(GameMove.WHITE,12,14));
		ms.push(new GameMove(GameMove.BLACK,14,14));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,17,17));
		ms.push(new GameMove(GameMove.WHITE,17,11));
		ms.push(new GameMove(GameMove.BLACK,17,13));
		ms.push(new GameMove(GameMove.WHITE,17,14));
		ms.push(new GameMove(GameMove.BLACK,18,13));
		ms.push(new GameMove(GameMove.WHITE,16,13));
		ms.push(new GameMove(GameMove.BLACK,18,16));
		ms.push(new GameMove(GameMove.WHITE,18,15));
		ms.push(new GameMove(GameMove.BLACK,17,15));
		ms.push(new GameMove(GameMove.WHITE,11,7));
		ms.push(new GameMove(GameMove.BLACK,10,8));
		ms.push(new GameMove(GameMove.WHITE,17,16));
		ms.push(new GameMove(GameMove.BLACK,18,17));
		ms.push(new GameMove(GameMove.WHITE,13,7));
		ms.push(new GameMove(GameMove.BLACK,12,6));
		ms.push(new GameMove(GameMove.WHITE,13,6));
		ms.push(new GameMove(GameMove.BLACK,12,5));
		ms.push(new GameMove(GameMove.WHITE,15,6));
		ms.push(new GameMove(GameMove.BLACK,17,8));
		ms.push(new GameMove(GameMove.WHITE,16,6));
		ms.push(new GameMove(GameMove.BLACK,14,7));
		ms.push(new GameMove(GameMove.WHITE,14,6));
		ms.push(new GameMove(GameMove.BLACK,17,7));
		ms.push(new GameMove(GameMove.WHITE,17,10));
		ms.push(new GameMove(GameMove.BLACK,17,9));
		ms.push(new GameMove(GameMove.WHITE,16,5));
		ms.push(new GameMove(GameMove.BLACK,15,4));
		ms.push(new GameMove(GameMove.WHITE,10,10));
		ms.push(new GameMove(GameMove.BLACK,10,12));
		ms.push(new GameMove(GameMove.WHITE,14,9));
		ms.push(new GameMove(GameMove.BLACK,14,8));
		ms.push(new GameMove(GameMove.WHITE,15,9));
		ms.push(new GameMove(GameMove.BLACK,16,9));
		ms.push(new GameMove(GameMove.WHITE,17,3));
		ms.push(new GameMove(GameMove.BLACK,17,2));
		ms.push(new GameMove(GameMove.WHITE,17,5));
		ms.push(new GameMove(GameMove.BLACK,16,4));
		ms.push(new GameMove(GameMove.WHITE,17,4));
		ms.push(new GameMove(GameMove.BLACK,18,6));
		ms.push(new GameMove(GameMove.WHITE,11,5));
		ms.push(new GameMove(GameMove.BLACK,13,5));
		ms.push(new GameMove(GameMove.WHITE,11,6));
		ms.push(new GameMove(GameMove.BLACK,9,6));
		ms.push(new GameMove(GameMove.WHITE,9,5));
		ms.push(new GameMove(GameMove.BLACK,11,4));
		ms.push(new GameMove(GameMove.WHITE,10,5));
		ms.push(new GameMove(GameMove.BLACK,7,9));
		ms.push(new GameMove(GameMove.WHITE,14,5));
		ms.push(new GameMove(GameMove.BLACK,13,4));
		ms.push(new GameMove(GameMove.WHITE,12,3));
		ms.push(new GameMove(GameMove.BLACK,15,2));
		ms.push(new GameMove(GameMove.WHITE,16,1));
		ms.push(new GameMove(GameMove.BLACK,17,1));
		ms.push(new GameMove(GameMove.WHITE,17,0));
		ms.push(new GameMove(GameMove.BLACK,18,1));
		ms.push(new GameMove(GameMove.WHITE,18,3));
		ms.push(new GameMove(GameMove.BLACK,18,5));
		return new GameRecord(i, ms);
	}
}