
if test $# -lt 1 ; then
    echo "generateGameRecordClassFiles.sh - script that reads in all SGF files from given directory and creates a game list file (containing all the game information - one file line per game). Creates ./out directory with all the game class .as files"
    echo "USAGE:  generateGameRecordClassFiles.sh {games-file}"
    echo "example: generateGameRecordClassFiles.sh MyGames.lst"
    exit 1
fi

rm -rf out
mkdir out
python generateGameRecordClassFiles.py $1

