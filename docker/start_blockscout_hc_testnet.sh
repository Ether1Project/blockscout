#!/bin/bash
cd ~/hypercube/blockscout/docker
DISABLE_EXCHANGE_RATES=´1´ SHOW_PRICE_CHART='0' SUBNETWORK="ETHO HyperCube Testnet" BLOCKSCOUT_VERSION="3.7.0 (etho geth 1.5.3+ hypercube)" BLOCKSCOUT_HOST=localhost LINK_TO_OTHER_EXPLORERS='1' OTHER_EXPLORERS='{"Explorer 1": "https://explorer.ethoprotocol.com/", "Explorer 2": "https://explorer2.ethoprotocol.com"}' COIN=ETHO LOGO=/images/etho_hc.svg ETHEREUM_JSONRPC_VARIANT=geth ETHEREUM_JSONRPC_HTTP_URL=http://localhost:8451 SUPPORTED_CHAINS="[{\"title\":\"ETHO protocol\",\"url\":\"https://ethoprotocol.com\"}]" APPS_MENU=0 make start
