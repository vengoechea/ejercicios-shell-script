#! /bin/sh

# Descubrimos la cantidad de usuarios conectados 
uconn=`who | wc -l | sed 's/^ *//g'`
# Cantidad de usuarios reales 
ureal=`who | cut -f1 -d ' ' | sort -u | wc -l | sed 's/^ *//g'`  

# Mostramos en pantalla todos los usuarios con el numero de veces que estan conectados
who | cut -f1 -d ' ' | uniq -c | sort | sed 's/^ *//g'

echo "connected: $uconn"
echo "reales   : $ureal"
