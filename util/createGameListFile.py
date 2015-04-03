#!/usr/bin/python

import sys
import os

DEBUG = False
    
    
############################################
def main():

    if len(sys.argv) != 3:
        print "createGameListFile.py - script to create a game list file based on .SGF files in a directory. This file can be then fed to generateGameRecordClassFiles.sh"
        print "USAGE: createGameListFile.py {directory} {output-game-list-file}"
        print "example: createGameListFile.py /home/john/mygames MyGames.lst"
        sys.exit(1)

    dir = ""
    file = ""

    if len(sys.argv) >= 2:
        dir = sys.argv[1]

    if len(sys.argv) >= 3:
        file = sys.argv[2]

    print "DIRECTORY:", dir
    print "OUTPUT FILE:", file

    if dir == "" or file == "":
        print "Please provide two arguments: source-directory output-file"
        sys.exit(1)

    dirContent = os.listdir(dir)
    
    OUT = open(file,"w")

    for sgfFile in dirContent:

        sgfFilePath = dir + "/" + sgfFile
        print "SGF:", sgfFilePath

        SGF = open(sgfFilePath, "r")
        for line in SGF:
            OUT.write(line.replace("\n", ""))

        SGF.close()
        OUT.write("\n")

    OUT.close()


############################################

main()
