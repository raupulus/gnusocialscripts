# Tareas que se asignarán en cron

## Iniciar servicios al arrancar

@reboot /bin/su www-data -c "/bin/bash /opt/gnusocialscripts/scripts/startServices.sh"

## Limpiar imágenes con más de 60 días a las 4 de la mañana

00 04 * * * /opt/gnusocialscripts/scripts/cleanfiles.sh

## Backup de Bases de Datos Mysql

30 04 * * 1,4 /opt/gnusocialscripts/scripts/backupMysql.sh

## Limpiar logs

00 05 * * * /opt/gnusocialscripts/scripts/cleanLogs.sh

## Reiniciar servicios

01 * * * * /opt/gnusocialscripts/scripts/cleanFiles.sh

## Actualizar repositorio con comandos cada 30 minutos

00,30 * * * * cd /opt/gnusocialscripts && git checkout -- . && git checkout HEAD && git pull
