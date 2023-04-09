#!/bin/bash
mkdir ~/exp2/Mydir
mkdir ~/exp2/Mydir/MyBin
mkdir ~/exp2/Mydir/MyDoc
mkdir ~/exp2/Mydir/MyMusic
mkdir ~/exp2/Mydir/MyBin/Tool
mkdir ~/exp2/Mydir/MyBin/Game
mkdir ~/exp2/Mydir/MyMusic/Chinese
mkdir ~/exp2/Mydir/MyMusic/English
cat ~/exp2/vim.txt > ~/exp2/Mydir/Mydoc/first
echo ":r ~/exp2/vim.txt">>~/.viminfo
cat ~/exp2/vim.txt ~/exp2/vim.txt>temp1
cat temp1 temp1>temp2
cat temp2 temp2>~/exp2/Mydir/MyDoc/first
echo "cat first">>~/.bash_history
echo "more first">>~/.bash_history
echo "less first">>~/.bash_history
head -15 ~/exp2/Mydir/MyDoc/first|tail -3> ~/exp2/Mydir/first1315
mv ~/exp2/TESTdir ~/exp2/Mydir
cd ~/exp2/Mydir/TESTdir
find *.c>~/exp2/Mydir/c.file
find AB*|find *x -exec mv {} {}.txt \;
