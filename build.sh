#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc

# build
pip wheel -vvv --no-deps --requirement requirements.txt
