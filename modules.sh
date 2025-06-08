#!/usr/bin/bash

###########################
### Autor: Hakan Sahin	###
### Datum: 08-06-2025	###
###########################

###########################
####### VARIABLEN #########
###########################
LOGPATH='/var/log'
CURRDATE=$(date +%d-%-m-%y)
LOGDATE=$(date +%d-%-m-%y_%R)


###########################
####### FUNKTIONEN ########
###########################
wlog(){
	echo "["$LOGDATE"]" ":" $2 >> $LOGPATH/$1_$CURRDATE.log
}
