#!/usr/bin/env bash
docker run --rm -v ${PWD}:/root/ngcli -p 5858:5858 -p 4200:4200 --name ngcli quay.io/olivier_schmitt/ng4dev-cli:1.4.5 ng serve --host 0.0.0.0 $*
