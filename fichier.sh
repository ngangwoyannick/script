#/bin/bash
read -p  "donnez le chemin du fichier " FILE
#FILE=/home/ansible/script/yannick.txt

if [ -f "$FILE" ]
then
        echo "$FILE exise et est un fichier régulier"
fi