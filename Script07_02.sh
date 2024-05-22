# Autor: Guillermo Zamorano Alcala
# Fecha: 14-03-24
# Descripcion: Ejemplo de menu
#!/bin/bash
echo "1: Nombre de la distribucion"
echo "2: Mostrar usuarios"
echo "3: Limpiar Pantalla"
echo "4: Copiar varios archivos a un directorio"
echo "5: Salir"
read n
case $n in
1) clear 
uname 
echo "  "
./Script07_02.sh;;
2) clear
cat /etc/passwd
echo "  "
./Script07_02.sh;;
3) clear
echo "  "
./Script07_02.sh;;
4) clear
cp *.* Documents
echo "Archivos Copiados"
./Script07_02.sh;;
5) echo "Salir del menu...";;
*) echo "Opcion incorrecta";;
esac
