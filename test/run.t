Run ocamlc with refmt as a preprocessor
  $ refmt_impl.exe --version
  Reason 3.7.0 @ b66ed1b

  $ echo $PATH

  $ mv .bin/refmt_impl .bin/refmt_impl.exe

  $ ls -la

  $ ls -la .bin

  $ ocamlc -c -verbose -pp "refmt_impl.exe --print binary" -intf-suffix .rei -impl input.re
