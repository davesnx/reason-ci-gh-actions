Run ocamlc with refmt as a preprocessor
  $ refmt --version
  Reason 3.7.0 @ b66ed1b

  $ ocamlc -c -pp "refmt --print binary" -intf-suffix .rei -impl input.re
