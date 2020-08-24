#!/usr/bin/env bash

cd ~/ws/go/mobile/cmd/gomobile || exit
go build -v -x -ldflags '-w -s' -o ~/Downloads/gomobilex && mv ~/Downloads/gomobilex "$GOBIN"