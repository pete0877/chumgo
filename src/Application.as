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

import flash.net.Socket;
import Observer;
	
/**
 * Main application class. Instantiates the two main sub-components: the game observer and game display.
 */	
class Application extends MovieClip {
	
	// Instances of this program / class.
	private static var instance:Application = null;

	// The observer singelton.
	private var observer:Observer = null;
	
	// The game display singelton.
	private var display:GameDisplay = null;
	
	// Default and only constructor.
	public function Application() {
		instance = this;
	}
	
	// Returns instance of this class. 
	public static function getSingelton() {
		return instance;
	}
	
	// Event handler for when the application code finishes loading (basically this is the first method that is called). 	
	public function onLoad() {
		
		display = GameDisplay.getSingelton();		
		
		observer = Observer.getSingelton();		
		
		// Register the call-back function with the objserver so that the game display can be updated with new game states.  
		observer.addListener(earFunction);
		
		// Kick off the game observing process. After this call the earFunction() in this class is expected to be called.
		observer.start();
	}
	
	// Called when new game state is sent from the observer.
	public function setGameState(newState:GameState) {	
		display.setState(newState);
	}
	
	// The call-back function used by the observer to send new state of whatever is being observed. 
	public static function earFunction(newState:GameState) {		
		var app:Application = getSingelton();
		app.setGameState(newState);
	}

}

