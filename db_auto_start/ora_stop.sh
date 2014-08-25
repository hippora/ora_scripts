#!/bin/bash
 
# script to stop the Oracle database, listener and dbconsole
 
. ~/.bash_profile
 
# stop the listener and the database
$ORACLE_HOME/bin/dbshut $ORACLE_HOME
 
exit 0
