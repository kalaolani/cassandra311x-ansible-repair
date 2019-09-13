#!/usr/bin/bash
USER=$1
PASSWORD=$2
KEYSPACE=$3
COLUMNFAMILY=$4
LOGFILE=$5
nodetool --username $USER --password $PASSWORD repair --full --partitioner-range $KEYSPACE $COLUMNFAMILY > $LOGFILE