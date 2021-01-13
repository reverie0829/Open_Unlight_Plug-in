#!/bin/bash

TIMES=0
while [ $TIMES -le 200  ];do
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=297'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=298'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=99'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=77'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=24'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=18'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=2'
    sleep 7;
    curl -XPOST 'https://api.unlight.app/payment.json?name=reverie0829&item_id=10'
    sleep 7;
    (( TIMES++ ))
done
