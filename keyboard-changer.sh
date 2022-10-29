#!/bin/bash
printf '\e[?1048h' # save terminal

printf '\e[2J' # clear the terminal

while true
do
    read -s -N 1 -t 1 key
    case $key in 
    $'\x0a')
        echo "ENTER";;
    $'\e')
        printf '\e[2J' # clear the terminal
        exit 0;;
        
    esac
done


