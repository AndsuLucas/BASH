#!/bin/bash
resultado=$(whoami)_home_$(date +%Y-%m-%d_%H%M%S).zip

caminho=/home/andersonlucas/scriptsshell/* 
zip $resultado $caminho -r 6 &>> /home/andersonlucas/scriptsshell/log.txt
echo "resultado:"
ls -l $resultado
