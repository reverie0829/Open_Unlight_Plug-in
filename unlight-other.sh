#!/bin/bash

TIMES=0
while [ $TIMES -le 100  ];do
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=19'
    sleep 7;
    (( TIMES++ ))
done
