#!/usr/bin/env bash

#Script para limpeza de sistemas linux

RED='\033[1;31m'
GREEN='\033[1;32m'
BLUE='\033[1;34m'
NC='\033[0m' # No Color

#--------------------------------------------------------------------------------------------------------

# Internet conectando?
if ! ping -c 1 8.8.8.8 -q &> /dev/null; then
  echo -e "${RED}   [ERROR] - Seu computador não tem conexão com a Internet. Verifique os cabos e o modem.${NC}";sleep 2
  exit 1
else
  echo -e "${GREEN}   [CHECK] - Conexão com a Internet funcionando normalmente.${NC}";sleep 2
fi

#-------------------------------------------------------------------------------------------------------

#Atualização de sistema
echo -e "${BLUE}   *** ÍNICIO DA ATUALIZAÇÃO DE SISTEMA ***${NC}";sleep 1

   apt-get update &> /dev/null
   apt-get upgrade -y &> /dev/null
   apt-get dist-upgrde -y &> /dev/null

echo -e "${GREEN}   *** ATUALIZAÇÃO CONCLUÍDA ***${NC}";sleep 2
#--------------------------------------------------------------------------------------------------------

#Limpeza de repositório, remover arquivos absoletos e desnessários.
echo -e "${BLUE}   *** INICIANDO LIMPEZA DE SISTEMA ***${NC}";sleep 1

   apt-get autoremove -y &> /dev/null 
   apt-get autoclean -y &> /dev/null 
   apt-get clean -y &> /dev/null 

echo -e "${GREEN}   *** LIMPEZA CONCLUÍDA ***${NC}";sleep 2
#-------------------------------------------------------------------------------------------------------

#Limpeza de memória
echo -e "${BLUE}   *** LIMPEZA DE CACHE DE RAM ***${NC}";sleep 1
   sync && sysctl -w vm.drop_caches=3 &> /dev/null
   sync; echo 3 > /proc/sys/vm/drop_caches &> /dev/null
   sync; echo 2 > /proc/sys/vm/drop_caches &> /dev/null
   sync; echo 1 > /proc/sys/vm/drop_caches &> /dev/null
echo -e "${GREEN}   *** LIMPEZA DE CACHE CONCLUÍDA ***${NC}";sleep 2

echo -e "${BLUE}   *** Deseja reiniciar o sistema, para atualizações sujam efeito digite \"sim\" ou \"não\" para encerar ***${NC}"
read CONFIRMA

case $CONFIRMA in 
    "sim")
        reboot 
    ;;

    "não")
        reset            
    ;;

    *)
        echo -e "${RED}   *** OPÇÃO INVÁLIDA ***${NC}"
    ;;
esac 
