RUN PLZZZZ
  $ ocamlc --version
  4.14.1

  $ ocamlc -c -pp "refmt --print binary" -intf-suffix .rei -impl input.re

  $ ocamlopt -c -pp "refmt --print binary" -intf-suffix .rei -impl input.re
