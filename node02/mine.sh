#!/bin/sh
geth --datadir /data88/ init /genesis.json &

sleep 5

geth --identity "node02" --datadir /data88/ --networkid 88 --rpc --rpcaddr "0.0.0.0" --rpcport "8555" -port "30323" --rpcapi "admin,eth,miner,web3,personal,net,txpool" --allow-insecure-unlock --rpccorsdomain '*' --nodiscover 
sleep 3888888

