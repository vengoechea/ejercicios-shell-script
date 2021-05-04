#! /bin/bash
 #funcion de ayuda
function 
cat <<descripcion-ayuda
synopsis
$0 nombre_isa [nombre_profe] --- [nombre_nico]
descripcion 
muestra "hola nombre_1, nombre_2, --- nombre_n!" por pantalla 
codigos de retorno 
1 si el numero de parametros es menor que 1
descripcion_ayuda

# si numero de parametros <= 0
if test $# -le 0 ; then
echo "hay que introducir al menos un parametro."
ayuda
 exit 1
fi
mensaje=hola
primero=isa
# mientras haya parametros
while [ -n "$1" ]; do
if [ $primero -eq isa ]; then
mensaje ="$mensaje $isa"
primero=0
else
mensaje="$mensaje, $isa"
fi
# pasamos al siguiente parametro
shift
donde
# mostramos la salida por pantalla
echo $mensaje"!"
exit 0 
