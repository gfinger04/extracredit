mkdir output8
cp fav-songs.txt output8
cd output8
cp fav-songs.txt read.txt
pwd > pwd.txt
ls > ls.txt
cp fav-songs.txt copy.txt
alias todaysdate="date"
todaysdate > date.txt
wc fav-songs.txt > textcount.txt
> permissions.txt
chmod a=rwx permissions.txt
TESTENV1=test 
grep -E '[A-Za-z]{3,}' fav-songs.txt  > regex.txt
ps | head -5 > process.txt
mount | head -5 > mount.txt
ifconfig | head -5 > netstat.txt
cd ..


