#!/bin/bash

set -e

docker run -t --rm -v "$(pwd)":/src:delegated deepmind/kapitan:0.27.2 compile

