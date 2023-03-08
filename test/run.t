Run ocamlc with refmt as a preprocessor
  $ refmt_impl --version

  $ ocamlc -c -pp "refmt_impl --print binary" -intf-suffix .rei -impl input.re
