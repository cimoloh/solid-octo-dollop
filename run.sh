#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3df3f43e-52e0-44ce-9de7-146d6342aea7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
