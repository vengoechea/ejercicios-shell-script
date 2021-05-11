#! /bin/bash
clear
echo "------menu-----"
echo "==============="
echo "1. reiniciar la interfaz de red."
echo "2. apagar equipo."
echo "3. reiniciar equipo."
echo "4. mostrar puertos abiertos."
echo "5. salir."
echo "==============="
echo "elige una opcion"
read opion
case $opcion in
1)
/etc/init.d/networking restart
;;
2)
shutdown -h now
;;
3)
reboot
;;
4)
nmap localhost
;;
5)
exit
;;
*)
echo "opcion no valida"
sleep2
. ejercicio.sh
;;
esac
