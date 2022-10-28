#!/bin/bash

# downloading cli
curl -sSfL https://raw.githubusercontent.com/coinbase/rosetta-cli/master/scripts/install.sh | sh -s

echo "start check:construction"
./bin/rosetta-cli --configuration-file examples/ethereum/rosetta-cli-conf/devnet/config.json check:construction