HOST="google.com"
ping -c 1 $HOST
#-c 1 means sending 1 packet to google.com
if [ "$?" -q "0" ]
then
    echo "$HOST reachable."
else
    echo "$HOST not reachable."
fi
