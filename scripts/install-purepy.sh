#!/bin/bash
set -euo pipefail

version=$(cat .purepy-version)
uv pip install --target src/lib/python \
    "purepy @ https://github.com/purepy-org/isabelle-purepy/releases/download/v$version/purepy-$version-py3-none-any.whl"
