#!/bin/bash

TIMES=0
while [ $TIMES -le 2000  ];do
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 6;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 4;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 5;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 5;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 6;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=79'
    sleep 5;
    (( TIMES++ ))
done
