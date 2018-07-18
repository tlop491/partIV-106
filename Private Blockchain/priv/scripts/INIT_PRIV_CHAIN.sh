#!/bin/sh

DATADIR=/home/$USER/priv/data
GENESIS=/home/$USER/priv/config/genesis.json
NETWORKID=42
IDENTITY="MyPrivateChain"
PORT=30303
RPCPORT=8000

# Initialize the private blockchain
geth --networkid $NETWORKID --datadir=$DATADIR --identity $IDENTITY --port $PORT --rpcport $RPCPORT init $GENESIS
