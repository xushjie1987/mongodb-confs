#!/bin/sh

/app/mongodb/mongodb-linux-x86_64-ubuntu1404-3.2.8/bin/mongod --port 27017 --bind_ip localhost,127.0.0.1,0.0.0.0 --ipv6 --maxConns 1000000 --logpath /data/mongodb/demo/logs/mongod.log --logappend --logRotate rename --timeStampFormat iso8601-local --pidfilepath/data/mongodb/demo/pids/mongod.pid --noauth --httpinterface --unixSocketPrefix /data/mongodb/demo/sock --filePermissions 0700 --fork --jsonp --rest --slowms 100 --profile 2 --cpu --sysinfo --oplogSize 1024 --dbpath/data/mongodb/demo/data --directoryperdb --nssize 16 --quota 8 --smallfiles --syncdelay 60 --upgrade --repair --journal

