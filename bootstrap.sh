#!/bin/sh

set -eux

VERSION="1.9.0"

HARDWARE="$(uname -m)"
if [ "$HARDWARE" = "x86_64" ]; then
    HARDWARE="amd64"
fi

if [ -f /etc/lsb-release ]; then
    OS="linux"
else
    OS="darwin"
fi

FILENAME="https://github.com/bazelbuild/bazelisk/releases/download/v${VERSION}/bazelisk-${OS}-${HARDWARE}"

if [ -f "./${FILENAME}" ]; then
    rm "./${FILENAME}"
fi

curl -L -o ./bazelisk "${FILENAME}"

chmod +x ./bazelisk

# https://gitlab.com/CalcProgrammer1/OpenRGB#linux
sudo apt install git build-essential libusb-1.0-0-dev libhidapi-dev
