# Autor: Guillermo Zamorano Alcala
# Fecha: 14-03-24
# Descripcion: Ejemplo de menu
#!/bin/bash
echo "Seleccione una opcion del menu"
echo "1: Opcion1"
echo "2: Opcion2"
echo "3: Opcion3"
echo "4: Salir"
read n
case $n in
1) echo "Selecciono opcion 1";;
2) echo "Selecciono opcion 2";;
3) echo "Selecciono opcion 3";;
4) echo "Salir del menu...";;
*) echo "Opcion incorrecta";;
esac
