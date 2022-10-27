printf '\e[?1049h'

printf '\e[2J'

while true
do
    read -n1 
    echo $REPLY 
done
