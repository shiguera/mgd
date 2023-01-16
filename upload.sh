#!/bin/bash
# Fichero de backup en el disco duro portatil al


BACKUP_DIRECTORY="root@82.223.107.55:/var/www/vhosts/mercatorlab.com/httpdocs/masterdesastres"
SHIGUERA_DIRECTORY="/home/shiguera/ownCloud/InformaticaCaminos/2016-17/MasterDesastres/Presentacion/*"

rsync -raP $SHIGUERA_DIRECTORY $BACKUP_DIRECTORY/




