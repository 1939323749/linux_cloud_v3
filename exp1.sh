#!/bin/bash
echo echo $0>>~/.bash_history
echo man man>>~/.bash_history
echo who>>~/.bash_history
echo who am i>>~/.bash_history
echo date>>~/.bash_history
echo /vi>>~/.viminfo
echo ?vi>>~/.viminfo
cp /tmp/v*[1-3] ~/exp1
mv ~/exp1/v1 ~/exp1/vi_history_v1
mv ~/exp1/v2 ~/exp1/vi_history_v2
mv ~/exp1/v3 ~/exp1/vi_history_v3
echo 5dd>>~/.viminfo
echo U>>~/.viminfo
echo 10x>>~/.viminfo
echo U>>~/.viminfo
echo ZZ>>~/.viminfo
echo ls />>~/.viminfo
echo mkdir /abc>>~/.bash_history
echo rmdir /usr>>~/.bash_history
echo ls>>~/.bash_history
echo pwd>>~/.bash_history
echo cd ..>>~/.bash_history
echo pwd>>~/.bash_history
echo cd ~>>~/.bash_history
echo pwd>>~/.bash_history
echo mkdir ~/exp1/xyz>>~/.bash_history
echo vi xyz>>~/.bash_history
echo cat >xyz>>~/.bash_history
echo ls -l>>~/.bash_history
echo ls -C>>~/.bash_history
echo ls -a>>~/.bash_history
echo rm -rf ~/exp1/xyz>>~/.bash_history