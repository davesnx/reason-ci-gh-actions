#!/bin/sh
set -euf

unameOut="$(uname -s)"

case "${unameOut}" in
    MINGW*)     REFMT_PATH=$(cygpath --mixed --absolute $(which refmt.exe));;
    *)          REFMT_PATH="opam exec -- refmt"
esac

ocamlc -pp "$REFMT_PATH --print binary" -o dist/print.out -impl main.re
