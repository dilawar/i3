#!/usr/bin/env bash

if [ -f ./mybar ]; then
    rm -f ./mybar
fi

curl -L https://git.io/fA7iT -o ./mybar
chmod +x ./mybar
