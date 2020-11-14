#!/usr/bin/env bash

cd ~/Codes/golang/mobile/cmd/gomobile || exit
go build -v -x -ldflags '-w -s' -o ~/Downloads/gomobilex && mv ~/Downloads/gomobilex "$GOBIN"