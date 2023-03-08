Run ocamlc with refmt as a preprocessor
  $ refmt_impl --version
  Reason 3.7.0 @ b66ed1b

  $ echo $PATH

  $ ls -la

  $ ls -la .bin

  $ ocamlc -c -verbose -pp "refmt_impl --print binary" -intf-suffix .rei -impl input.re
