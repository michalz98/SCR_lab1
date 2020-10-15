#!bin/sh
cd ~/
set -x
mkdir nowy
cd ~/nowy/
touch plik1
touch plik2
ls
chmod u-w+x plik1
mv plik1 plik_1
ln -s plik_1 plik_link
ls -l
rm plik2
cd ~/
rm -r nowy
