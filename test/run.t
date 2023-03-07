Run ocamlc with refmt as a preprocessor
  $ ocamlc -c -pp "refmt --print binary" -intf-suffix .rei -impl input.re

  $ ocamlopt -c -pp "refmt --print binary" -intf-suffix .rei -impl input.re
