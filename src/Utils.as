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
 * Utility class for various random utility classes (e.g. string replace class which isn't provided in AS2)
 */	
class Utils {

	// Default and only constructor. Not accessible since all utility methods are static. 
	private function Utils() {		
	}

	// String replacement function. Replaces {find} strings with {replace} in string {str} and returns the value. Does not alter the {str} instance.
	public static function replace(str:String, find:String, replace:String):String {
		var s:String = str.split(find).join(replace);
		return s; 
	}
	
}