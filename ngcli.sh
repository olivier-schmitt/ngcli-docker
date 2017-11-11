#!/usr/bin/env bash
docker run --rm -v ${PWD}:/root/ngcli quay.io/olivier_schmitt/ng4dev-cli:1.4.5 ng $*
