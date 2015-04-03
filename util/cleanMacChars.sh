if test $# -lt 1 ; then
    echo "cleanMacChars.sh - utility to convert in bulk .sgf files from Mac text format to Unix. Assumes mac2unix.sh is in your path."
    echo USAGE:  cleanMacChars.sh {directory} 
    echo example: cleanMacChars.sh /home/john/mygames 
    exit 1
fi


echo looking for SGF files in $1

find $1 -name "*.sgf" > tmp.lst

echo found `wc -l tmp.lst` of them

cat tmp.lst  | sed "s/\(.*\)/echo    processing: \1; mac2unix.sh \"\1\"/g" > tmp.sh
chmod 755 tmp.sh

echo running mac2unix.sh on all them
./tmp.sh

echo done, cleanup
rm tmp.*


