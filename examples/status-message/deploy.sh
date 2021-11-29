#!/bin/bash
set -e
NETWORK=testnet
ACCOUNT=bxdoan.$NETWORK

export NEAR_ENV=$NETWORK

near deploy --wasmFile ./res/status_message.wasm --accountId $ACCOUNT
