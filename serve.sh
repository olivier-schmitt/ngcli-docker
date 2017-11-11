#!/usr/bin/env bash
docker run --rm -v ${PWD}:/root/ngcli -p 5858:5858 -p 4200:4200 --name ngcli-1.5.0 quay.io/olivier_schmitt/ng4dev-cli:1.5.0 ng serve --host 0.0.0.0 $*
