#!/bin/sh

set -e

# build
pip wheel --no-deps --requirement requirements.txt
