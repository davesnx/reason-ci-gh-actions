#!/bin/sh
set -euf

ocamlc -pp "opam exec -- refmt --print binary" -o dist/print.out -impl main.re
