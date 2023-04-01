#!/bin/bash -x


echo "Lorem Ipsum is simply dummy text" > test.txt

echo "I like tom and jerry" >> test.txt
echo "I like pokemon and I like video games" >> test.txt
cat test.txt

sed 's/Lorem/dora likes/'  test.txt
sed 's/I like/dora likes/i'  test.txt #case insensitve
sed 's/I like/dora likes/g'  test.txt #all case in a line

cat test.txt > test.txt.bak

sed -i  's/I like/tom likes/g'  test.txt #all case in a line
cat test.txt

sed -i  '/tom likes/d'  test.txt #deletes the line
cat test.txt


echo "You are good person" >test2.txt
echo "#are good person" >>test2.txt
echo >>test2.txt
echo "Is he good person">>test2.txt
echo "#is he good person">>test2.txt

sed '/^#/d ; /^$/d' test2.txt
sed -e '/^#/d ; -e /^$/d' test2.txt
