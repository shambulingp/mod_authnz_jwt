#!/bin/bash
for (( i=1;$i<=$#;i=$i+1 ))
do
     echo ${!i}  
done
export SSL_CLIENT_S_DN_CN = "cn";
echo $SSL_CLIENT_S_DN_CN