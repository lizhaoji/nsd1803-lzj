#! /bin/bash
if [ $1 = redhat ];then &> /dev/null
   echo fedora
elif [ $1 = fedora ];then &> /dev/null
    echo redhat
else 
echo '/root/foo.sh redhat|fedora'
fi
