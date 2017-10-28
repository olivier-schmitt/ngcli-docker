#!/usr/bin/env bash
# add to angular-cli.json in section "default"
# "serve": {
#      "port": 4200,
#      "host": "0.0.0.0"
#    }
docker run --rm -v ${PWD}:/root/ngcli -p 4200:4200 --name ngcli ngcli:latest ng serve
