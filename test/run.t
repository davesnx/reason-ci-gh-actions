Run ocamlc with refmt as a preprocessor
  $ refmt --version
  Reason 3.7.0 @ b66ed1b

  $ echo $PATH

  $ refmt --version
  Reason 3.7.0 @ b66ed1b

  $ ls -la

  $ ls -la .bin

  $ ocamlc -c -verbose -pp "refmt --print binary" -intf-suffix .rei -impl input.re
