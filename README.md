#ChumGo

ChumGo is a AS2 Flash application meant to run on Chumby (http://www.chumby.com). It displays Go games and josekis (depending on how it is built). It is meant to display simple forms of SGF files. 


_______________________
BUILDING 


Building of this application has been done on Linux. 
You need following programs in your path:
	mtasc
	swfmill
	ant
	
To make the building compatible with other operating systems you might need to modify the build.sh.

Steps to build the application:

Execute:
	ant build
	
This should create build/chumgo.swf and build/index.html. Open the index.html file to start the program.

Other ant targets that come handy:
	ant clean
	
 
	
_______________________
DEBUGGING


1. Change width="320" to width="1320" in src/app.xml
2. Change width="320" to width="1320" in src/index.html (twice in that file)  
3. Change this line in Logger.as:
	  private static var currentLevel = LEVEL_ERROR;
   to
      private static var currentLevel = LEVEL_DEBUG;
      
      	