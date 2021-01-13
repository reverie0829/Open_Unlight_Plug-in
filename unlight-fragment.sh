#!/bin/bash

TIMES=0
while [ $TIMES -le 100  ];do
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=26'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=28'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=30'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=176'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=178'
    sleep 7;
    (( TIMES++ ))
done
