#!/bin/sh

set -eux

KAPITAN_IMAGE="${KAPITAN_IMAGE:-deepmind/kapitan:v0.29.5}"

# shellcheck disable=SC2068
docker run -t --rm -v "${PWD}":/src:delegated "${KAPITAN_IMAGE}" compile "$@"
