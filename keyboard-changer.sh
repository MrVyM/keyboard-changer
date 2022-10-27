printf '\e[?1049h' # save terminal

printf '\e[2J' # clear the terminal

while true
do
    read -n1 
    echo $REPLY 
done

printf '\e[?1049l' # restore terminal 
