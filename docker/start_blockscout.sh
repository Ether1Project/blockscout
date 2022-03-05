#!/bin/bash
cd ~/blockscout/docker
SUBNETWORK="ETHO Protocol" BLOCKSCOUT_VERSION="4.0.0 (etho geth 2.0.0)" BLOCKSCOUT_HOST=ethoprotocol.com LINK_TO_OTHER_EXPLORERS=1 OTHER_EXPLORERS='{"Explorer 1": "https://explorer.ethoprotocol.com/", "Explorer 2": "https://explorer.ethoprotocol.io"}' COIN=ETHO LOGO=/images/etho_logo.svg ETHEREUM_JSONRPC_VARIANT=geth ETHEREUM_JSONRPC_HTTP_URL=http://localhost:8451 SUPPORTED_CHAINS="[{\"title\":\"ETHO protocol\",\"url\":\"https://ethoprotocol.com\"}]" SHOW_ADDRESS_MARKETCAP_PERCENTAGE=1 COINGECKO_COIN_ID=ether-1 SHOW_PRICE_CHART=1 APPS_MENU=0 make start
