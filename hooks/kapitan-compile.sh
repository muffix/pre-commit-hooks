#!/bin/bash

set -e

docker run -t --rm -v $(pwd):/src:delegated deepmind/kapitan compile

