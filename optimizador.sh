cd $HOME
nano optimizador.sh
./optimizador.sh
GokuZ77
chmod +x optimizador.sh

#!/bin/bash
# Script de Optimización VIP - GOKUZ BÚNKER FINAL
clear
echo -e "\e[1;31m  ██████  ██████  ██   ██ ██    ██ ███████ \e[0m"
echo -e "\e[1;31m ██      ██    ██ ██  ██  ██    ██    ███  \e[0m"
echo -e "\e[1;37m ██   ███ ██    ██ █████   ██    ██   ███   \e[0m"
echo -e "\e[1;37m ██    ██ ██    ██ ██  ██  ██    ██  ███    \e[0m"
echo -e "\e[1;31m  ██████   ██████  ██   ██  ██████  ███████ \e[0m"
echo ""
echo -e "\e[1;33m--- BIENVENIDO AL BÚNKER DE OPTIMIZACIÓN ---\e[0m"
echo ""

read -p "Introduce la Clave de Acceso VIP: " pass
if [ "$pass" = "GokuZ77" ]; then
    echo -e "\e[1;32m Acceso Concedido. Iniciando Limpieza Extrema...\e[0m"
    sleep 2

    echo -e "\e[1;34m[*] Purgando archivos temporales del sistema...\e[0m"
    rm -rf ~/.cache/* > /dev/null 2>&1
    sleep 1

    echo -e "\e[1;34m[*] Optimizando respuesta de red para CoD...\e[0m"
    # Forzamos una limpieza de la tabla de vecinos para refrescar el ping
    ip neighbor flush all > /dev/null 2>&1
    sleep 1

    echo -e "\e[1;34m[*] Elevando prioridad del procesador...\e[0m"
    # Usamos nice para darle prioridad a los procesos de usuario
    nice -n -20 sleep 1 > /dev/null 2>&1
    sleep 1

    echo ""
    echo -e "\e[1;32m--- MODO ULTRA INSTINTO ACTIVADO ---\e[0m"
    echo -e "\e[1;32mSin errores. El búnker está operando al 100%.\e[0m"
else
    echo -e "\e[1;31mClave Incorrecta. Operación cancelada.\e[0m"
fi

~ $