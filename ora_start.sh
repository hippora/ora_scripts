#!/bin/bash
 
# script to start the Oracle database, listener and dbconsole
 
. ~/.bash_profile
 
# start the listener and the database
$ORACLE_HOME/bin/dbstart $ORACLE_HOME
 
exit 0
