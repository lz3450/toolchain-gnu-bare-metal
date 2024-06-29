#!/bin/bash

. /etc/os-release

if [[ $NAME == "Ubuntu" ]]; then
    sudo apt-get update
    sudo apt-get install -y \
        libcurl4-openssl-dev \
        libmicrohttpd-dev \
        libsqlite3-dev \
        libarchive-dev \
        libncurses-dev \
        texinfo \
        bison \
        flex \
        m4 \
        python-is-python3
fi
