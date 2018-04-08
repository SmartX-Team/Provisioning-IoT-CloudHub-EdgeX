#!/usr/bin/env bash

mkdir -p rs1 rs2 rs3
mongod --replSet cluster1 --logpath "1.log" --dbpath rs1 --port 27017 &
mongod --replSet cluster1 --logpath "2.log" --dbpath rs2 --port 27018 &
mongod --replSet cluster1 --logpath "3.log" --dbpath rs3 --port 27019 &

