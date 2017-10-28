#!/usr/bin/env bash
docker run --rm -v ${PWD}:/root/ngcli --name ngcli ngcli:latest ng $*