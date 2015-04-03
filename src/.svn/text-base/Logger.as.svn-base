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
 * Static logger class. Has two levels (DEBUG and ERROR). Not a singelton. Mean to be used statically (e.g.  Logger.error("something went wrong!")). Two functions to use on this class are: .error() and .debug()   )
 */	
class Logger {
	
	// DEBUG log level. See currentLevel
	private static var LEVEL_DEBUG = 0;
	
	// DEBUG log level. See currentLevel
	private static var LEVEL_ERROR = 1;
	
	// Internal setting of the logger level. 	
	private static var currentLevel = LEVEL_ERROR;
	
	// Text field on the _root which is used to display 
	private static var debugTextField:TextField = null;
	
	// Default and only constructor (not accessible to outside this class). 
	private function Logger() {		
	}
	
	// Initializes the debug text field. Make sure that you follow instructions in README file on how to make sure this field is visible.
	private static function initOutput() {
		_root.createTextField("debugTextField", 2, 320, 0, 600, 240);
		debugTextField = _root["debugTextField"];		
		debugTextField.multiline = true;
		debugTextField.textColor = 0xFFFFFF;
		debugTextField.borderColor = 0xFFFFFF;				
		debugTextField.border = true;
		debugTextField.text = "";
	}
	
	// Writes a string to the debug text field:
	private static function write(eventString:String) {
		
		if (debugTextField == null) {
			initOutput();
		}		
		
		debugTextField.text = eventString + "\n" + debugTextField.text;
		
		// Adjust the font to make sure we can fit more stuff in the text field:
		var format:TextFormat = debugTextField.getTextFormat();
		format.size = 12;
		debugTextField.setTextFormat(format);
	}	

	// Writes debug-level message to the logger. Logger will ignore this message unless it is on the LEVEL_DEBUG level.
	public static function debug(eventString:String) {
		if (currentLevel == LEVEL_DEBUG) {
			write(eventString);		
		}			
	}
	
	// Writes error-level message to the logger. 	
	public static function error(eventString:String) {
		write(eventString);
	}	
}