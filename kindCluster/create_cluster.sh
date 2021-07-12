#!/bin/sh
set -o errexit

# export HTTP_PROXY=http://172.19.0.40:3128
# export HTTPS_PROXY=$HTTP_PROXY
# export NO_PROXY="localhost, 127.0.0.*"

# create cluster
kind create cluster --config 3workers.yml
