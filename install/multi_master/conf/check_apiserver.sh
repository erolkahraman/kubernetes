#!/bin/sh

errorExit() {
    echo "*** $*"1>&2
    exit 1
}

curl --silent --max-time 2 --insecure https://localhost:6443/ -o /dev/null || errorExit "Error GET https://localhost:6443/"
if ip addr | grep -q 1.1.1.1; then
    curl --silent --max-time 2 --insecure https://1.1.1.1:6443/ -o /dev/null || errorExit "Error GET https://1.1.1.1:6443/"
fi

