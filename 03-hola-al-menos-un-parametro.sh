#! /bin/bash 
echo "hola parametros =$#"
echo "el script $0"
echo "recibe los argumentos $1 $2 $3 $4"
# hola parametro menor 3 o igual 3
if [ $# -le 0 ]; then
echo "hay que introducir al menos un parametro"
exit 1
fi
echo "hola $@"

