# pre-commit

A collection of pre-commit hooks for [https://github.com/pre-commit/pre-commit](https://github.com/pre-commit/pre-commit).

## Hooks

### `kapitan-compile`

Compiles [Kapitan](https://kapitan.dev) templates. Supports the `KAPITAN_IMAGE`
environment variable which should be the docker image to use. Defaults to:
`deepmind/kapitan:v0.29.5`.

## Development dependencies

- [shellcheck](https://www.shellcheck.net/)
- [shfmt](https://github.com/mvdan/sh)
