#!/bin/bash

echo trehei dwse onoma

read name
#echo "$name"

now=`date`
echo "$now"

path=`pwd`
echo "$path"

mkdir task_dummy
chmod 777 task_dummy
cd task_dummy

touch 18_12_2020v2

cat > /home/yes/Documents/KLS/bash_skripts/task_dummy/18_12_2020v2.sh  <<END 
    #!/bin/bash
        echo dwse 100
        peos2=100    
        read -r peos
        if [ $peos -eq $peos2 ]
        then
            echo kalo
        else
            echo errorpeos
        fi 
END

chmod 777 18_12_2020v2.sh
./18_12_2020v2.sh