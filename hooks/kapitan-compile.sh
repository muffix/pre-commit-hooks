#!/bin/sh

set -eu

# shellcheck disable=SC2068
docker run -t --rm -v "${PWD}":/src:delegated deepmind/kapitan:0.27.2 compile $@
