#!/bin/sh

clash_home=$(readlink -f $(dirname $(readlink -f $0)))
GOOS=linux GOARCH=amd64 go build -ldflags="-s -w -extldflags=-static" -o "$clash_home/clash" "$clash_home/main.go"
