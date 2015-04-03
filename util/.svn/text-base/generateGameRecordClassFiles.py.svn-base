import sys


DEBUG = True

file = ""
for arg in sys.argv: 
    file = arg

############################################
def processSGF(sgfString,  c):
    
    fileName = "out/G" + str(c) + ".as"
    OUTFILE = open(fileName,"w")
            
    sgfLen = len(sgfString)
    sgfString = sgfString.replace("(",  "");
    sgfString = sgfString.replace(")",  "");
    
    if DEBUG:
        print "\n sgfString:",  sgfString
    
    sgfArray = sgfString.split(";")
    
    if len(sgfArray) < 3:
        return

    OUTFILE.write("/////////////////////////////////////////////////////////")
    OUTFILE.write("\n// Game file - contains code generated from SGF parsing")
    OUTFILE.write("\n\nclass G" + str(c) + " {")
    OUTFILE.write("\n\tpublic static function get() {")
    OUTFILE.write("\n\t\tvar i:GameInfo = new GameInfo();")
    OUTFILE.write("\n\t\tvar ms:Array = new Array();")

    gameInfo = sgfArray[1]
    
    if DEBUG:
        print "\n gameInfo:",  gameInfo

    gameInfoArray = gameInfo.split("]")
    for gameInfoPair in gameInfoArray:
        gameInfoPairArray = gameInfoPair.split("[")
                                               
        if len(gameInfoPairArray) == 2:
            varName = gameInfoPairArray[0]
            varValue = gameInfoPairArray[1]
            if DEBUG:
                print "\n game info var",  varName,  "=",  varValue
                
            if varName == "DT": 
                OUTFILE.write("\n\t\ti.date = \"" + str(varValue) + "\";")
            elif varName == "KM":
                OUTFILE.write("\n\t\ti.komi = \"" + str(varValue) + "\";")
            elif varName == "PB":
                OUTFILE.write("\n\t\ti.blackPlayerName = \"" + str(varValue) + "\";")
            elif varName == "PW":
                OUTFILE.write("\n\t\ti.whitePlayerName = \"" + str(varValue) + "\";")
            elif varName == "BR":
                OUTFILE.write("\n\t\ti.blackPlayerRank = \"" + str(varValue) + "\";")
            elif varName == "WR":
                OUTFILE.write("\n\t\ti.whitePlayerRank = \"" + str(varValue) + "\";")
            elif varName == "RE":
                OUTFILE.write("\n\t\ti.result = \"" + str(varValue) + "\";")
 
    c = 0
    for sgfPart in sgfArray:
        c += 1
        if c > 2:
            move = sgfPart
            
            if DEBUG:
                print "\n move:",  move
            moveArray = move.split("[")
            moveColor = moveArray[0]
            moveXY = moveArray[1].replace("]",  "")
            if len(moveXY) >= 2:
                xString = moveXY[0]
                yString = moveXY[1]
                x = ord(xString) - 97
                y = ord(yString) - 97
                
                if DEBUG:
                    print "\n move parsed:",  moveColor,  xString,  yString
                    print "\n    move num:",  moveColor,  x,  y
                
                if moveColor == "B":
                    moveConst = "GameMove.BLACK"
                else:
                    moveConst = "GameMove.WHITE"
                OUTFILE.write("\n\t\tms.push(new GameMove(" + moveConst + "," + str(x) + "," + str(y) + "));")
    OUTFILE.write("\n\t\treturn new GameRecord(i, ms);")
    OUTFILE.write("\n\t}")
    OUTFILE.write("\n}")
    OUTFILE.close()
    
############################################
def main():
    
    fileContent = ""
    infile = open(file,"r")
    c = 0
    for line in infile:
        c += 1
        processSGF(line,  c)

############################################

main()
