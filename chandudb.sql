create database chandudb
logfile
group1 '/u02/chandudb/create/redo01.log' size 50m,
group2 '/u02/chandudb/create/redo02.log' size 50m
maxlogfiles 5
maxlogmembers 5
maxinstances 1
maxdatafiles 100
maxloghistory 1
datafile '/u02/chandudb/create/system01.dbf' size 500m
sysaux datafile '/u02/chandudb/create/sysaux 01.dbf' size 500m
undo tablespace undotbs1
datafile  '/u02/chandudb/create/undotbs01.dbf' size 100m
default temporary tablespace temp
tempfile '/u02/chandudb/create/temp01.dbf' size 100m



