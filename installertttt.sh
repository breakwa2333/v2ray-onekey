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
    a=${a:14:4}
    echo $a
    if [$(($a)) -ge $((4.9))];then
        echo OK-BBR
    else
        echo NO-BBR
    fi
    if [$(($a)) -lt $((4.9))];then
        echo NO-BBR
    else
        echo OK-BBR
    fi
}

main(){
    test
}

main
