/*
	Copyright 2009 Pete Martin
	
	This file is part of ChumGo.

    ChumGo is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    ChumGo is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with ChumGo. If not, see <http://www.gnu.org/licenses/>.
*/

/**
 * Helper class representing a move on a board. It consists of the coordinates and the color of the stone.  
 */	
class GameMove {
	
	// Constant for a black move. 
	public static var BLACK = "b";
	
	// Constant for a white move.
	public static var WHITE = "w";

	// Constant for indicating empty. 
	// TODO: this constant does not fit into this class very well. Should be re-abstracted into new Board class or something like that.
	public static var NONE = "+";
	
	// X (horizontal) coordinate of the move (0..18).
	public var x:Number;
	
	// Y (vertical) coordinate of the move (0..18).
	public var y:Number;
	
	// Color of the stone.
	public var color:String;
	
	public function GameMove(theColor:String, theX:Number, theY:Number) {
		color = theColor;
		x = theX;
		y = theY;
	}
	
}