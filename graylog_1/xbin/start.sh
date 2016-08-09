#!/bin/sh

nohup /app/mongodb/mongodb-linux-x86_64-ubuntu1404-3.2.8/bin/mongod --port 27017 --bind_ip 0.0.0.0 --ipv6 --maxConns 1000000 --logpath /data/mongodb/graylog_1/logs/mongod.log --logappend --logRotate rename --timeStampFormat iso8601-local --pidfilepath /data/mongodb/graylog_1/pids/mongod.pid --noauth --httpinterface --unixSocketPrefix /data/mongodb/graylog_1/sock --filePermissions 0700 --jsonp --rest --slowms 100 --profile 2 --oplogSize 1024 --dbpath /data/mongodb/graylog_1/data --directoryperdb --nssize 16 --smallfiles --syncdelay 60 --journal > /dev/null 2>&1 &

