#!/usr/bin/env bash

cd ~/Codes/golang/mobile/cmd/gobind || exit
go build -v -x -ldflags '-w -s' -o ~/Downloads/gobindx && mv ~/Downloads/gobindx "$GOBIN"