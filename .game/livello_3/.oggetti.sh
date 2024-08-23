#!/bin/bash

YESTERDAY=$(date -d "yesterday" +%Y%m%d)

if [ $GAME == "matrix" ] ; then
	touch -t ${YESTERDAY}0604 ~/.mayalinux/$GAME/livello_4/archivio/agente
	touch -t ${YESTERDAY}0402 ~/.mayalinux/$GAME/livello_4/archivio/eletto
	touch -t ${YESTERDAY}0703 ~/.mayalinux/$GAME/livello_4/archivio/matrice
	touch -t ${YESTERDAY}0503 ~/.mayalinux/$GAME/livello_4/archivio/oracolo
	touch -t ${YESTERDAY}0105 ~/.mayalinux/$GAME/livello_4/archivio/seppia
	touch -t ${YESTERDAY}0204 ~/.mayalinux/$GAME/livello_4/archivio/sorgente
	touch -t ${YESTERDAY}0001 ~/.mayalinux/$GAME/livello_4/archivio/vettore
	touch -t ${YESTERDAY}0302 ~/.mayalinux/$GAME/livello_4/archivio/zion	
fi

if [ $GAME == "monkey_island" ] ; then
	touch -t ${YESTERDAY}0404 ~/.mayalinux/$GAME/livello_4/archivio/backup
	touch -t ${YESTERDAY}0202 ~/.mayalinux/$GAME/livello_4/archivio/governatore
	touch -t ${YESTERDAY}0103 ~/.mayalinux/$GAME/livello_4/archivio/lampone
	touch -t ${YESTERDAY}0301 ~/.mayalinux/$GAME/livello_4/archivio/nave
	touch -t ${YESTERDAY}0502 ~/.mayalinux/$GAME/livello_4/archivio/Fester
	touch -t ${YESTERDAY}0605 ~/.mayalinux/$GAME/livello_4/archivio/Jolly_Roge
fi

if [ $GAME == "star_wars" ] ; then
	touch -t ${YESTERDAY}0404 ~/.mayalinux/$GAME/livello_4/archivio/imperatore
	touch -t ${YESTERDAY}0202 ~/.mayalinux/$GAME/livello_4/archivio/jedi
	touch -t ${YESTERDAY}0101 ~/.mayalinux/$GAME/livello_4/archivio/forza
	touch -t ${YESTERDAY}0306 ~/.mayalinux/$GAME/livello_4/archivio/obiwankenobi
	touch -t ${YESTERDAY}0502 ~/.mayalinux/$GAME/livello_4/archivio/droide
fi
