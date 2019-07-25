#!/bin/sh
geth --datadir /data88/ init /genesis.json &

sleep 5

geth --datadir /data88/ --networkid 88 --rpc --rpcaddr "0.0.0.0" --rpcport 8545 -port 30303 --rpcapi admin,eth,miner,web3,personal,net,txpool --allow-insecure-unlock --rpccorsdomain '*' --nodiscover 
sleep 3888888

