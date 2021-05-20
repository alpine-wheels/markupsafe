#!/bin/sh

set -e

# build
pip wheel -vvv --no-deps --requirement requirements.txt
