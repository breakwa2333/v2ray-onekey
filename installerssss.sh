#!/bin/bash

#====================================================
#	System Request:Debian 7+/Ubuntu 14.04+/Centos 6+
#	Author:	wulabing
#	Dscription: V2ray ws+tls onekey 
#	Version: 3.3.1
#	Blog: https://www.wulabing.com
#	Official document: www.v2ray.com
#====================================================

#fonts color
Green="\033[32m" 
Red="\033[31m" 
Yellow="\033[33m"
GreenBG="\033[42;37m"
RedBG="\033[41;37m"
Font="\033[0m"

#notification information
Info="${Green}[信息]${Font}"
OK="${Green}[OK]${Font}"
Error="${Red}[错误]${Font}"

test(){
    a=$(cat /proc/version)
    b=${a:14:1}
    c=${a:16:1}
    echo $a
    if [b -ge 4];then
        if [c -ge 1];then
            echo OK-BBR
        fi
    else
        echo NO-BBR
    fi
}

main(){
    test
}

main
