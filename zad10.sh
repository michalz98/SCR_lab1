#!bin/sh
cd ~/
set -x
mkdir nowy
cd ~/nowy/
touch plik1
touch plik2

$echo "Utworzyc plik3?"
read odp
if [ $odp = y ]
then
    echo: "tak"
    touch plik3
    
fi


if [ $# -ne 0 ]
then
    $echo "------argument1 = $1----------";
    
fi

ls
chmod u-w+x plik1
mv plik1 plik_1
ln -s plik_1 plik_link
ls -l
rm plik2
cd ~/
rm -r nowy
