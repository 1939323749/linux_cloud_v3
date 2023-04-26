#!/bin/bash

touch {1..9}
find {1..9}>num1
rm {1..9}
paste -d "" num1 num1>num2
paste -d "" num2 num2>num3
paste -d "" num3 num3>num4
paste -d "" num4 num4>num5
paste -d "" num1 num5>numbers
mv numbers ~/exp3
rm num*
touch {a..i}
find {a..i}>cha1
rm {a..i}
paste -d "" cha1 cha1>cha2
paste -d "" cha2 cha2>cha3
paste -d "" cha3 cha3>cha4
paste -d "" cha4 cha4>cha5
paste -d "" cha1 cha5>chars
mv chars ~/exp3
rm cha*
echo "cut -c 1-5 numbers">>~/.bash_history
paste -d '@' ~/exp3/numbers ~/exp3/chars > numbersANDchars
wc numbersANDchars > wc
echo "The number of characters:$(awk '{print $3}' wc)" >> wc1
echo "The number of words:$(awk '{print $2}' wc)" >> wc1
echo "The number of lines:$(awk '{print $1}' wc)" >> wc1
mv wc1 ~/exp3
mv numbersANDchars ~/exp3
rm wc
echo "echo \"Hello World.\"">>~/.bash_history
echo "echo -e \"Hello\nWorld\"">>~/.bash_history
echo "echo \"\"Hello World\"\"">>~/.bash_history
echo "echo \"?'*[]&();>\"<\"">>~/.bash_history
echo "PS1="\!"">>~/.bash_history
echo "alias del="rm -i"">>~/.bash_history
cd ~/exp3
touch .profile
echo "echo Hello World">>.profile
echo "echo \"Current Date and Time:\`date \"+%Y年%m月%d日%H时%M分%S秒\"\`\"">>.profile
echo "vi numbers &">>~/.bash_history
echo "kill 114514">>~/.bash_history
sort -k 1 contact>x1
sort -k 1 -r contact>xr1
sort -k 2 contact>b1
sort -k 2 -r  contact>br1
sort -k 3 contact>d1
sort -k 3 -r contact>dr1
grep  -w  男  contact>schoolboy
grep  "^王"  contact | grep  -w  女>wang_girl
grep -o -E "81$" contact|wc -l>count81
touch sum
echo -e '#!/bin/bash
a=$1
b=$2
sum=0
for ((i=$a; i<=$b; i++))
do
    sum=$((sum+i))
done
echo -n "$a + ... + $b = $sum"'>>sum
