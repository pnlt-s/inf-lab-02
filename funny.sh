#!/bin/sh
touch new
mv new old
echo "haha" > old
rm old
mkdir owo
cd owo
uname -a > file
cp file file2
cat file2 > file3
chmod +x file3
ps > processes
chown pnlt:users processes
ls > files
tar -c . -f ../archive.tar.gz
cd ../
mkdir archive
cd archive
tar -x -f ../archive.tar.gz
cd ../
rm -rf owo

