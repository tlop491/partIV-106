#!/bin/sh
PORT=30303
RPCPORT=8000
NETWORKID=42
IDENTITY="MyPrivateChain"
DATADIR=/home/$USER/priv/data
NAT=none
RPCADDR="0.0.0.0"
IPCPATH=/home/$USER/priv/data

nohup geth --rpc --ws --port $PORT --rpcport $RPCPORT --gcmode archive --networkid $NETWORKID --datadir $DATADIR --nat $NAT --identity $IDENTITY --rpcaddr $RPCADDR --wsaddr $RPCADDR --rpccorsdomain="*" &
