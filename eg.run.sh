#!/bin/bash

# Download xmrig
curl -LO https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-static-x64.tar.gz

# Extract xmrig
tar -xf xmrig-6.21.1-linux-static-x64.tar.gz

# Change directory to xmrig-6.21.0
cd xmrig-6.21.1

# Run xmrig with the specified parameters
./xmrig -o zeph.kryptex.network:7777 -u fintafixgames@gmail.com/hst1 -k --coin zephyr -a rx/0
