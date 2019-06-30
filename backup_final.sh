#!/bin/bash
user=$(whoami)
resultado=${user}_backup_$(date +%Y-%m-%d_%H%M%S).tar
alvo=/home/andersonlucas/repositorios/BASH/
function total_files {
	find $1 -type f | wc -l
}
function total_dir {
	find $1 -type d | wc -l
}
tar czf $resultado $alvo 2>> log.txt
echo -n "Diretorios incluidos:"
total_dir $alvo
echo -n "arquivos incluidos:"
total_files $alvo
echo "Backup $alvo completado!"
echo -n "DETALHES: "
ls -l $alvo
