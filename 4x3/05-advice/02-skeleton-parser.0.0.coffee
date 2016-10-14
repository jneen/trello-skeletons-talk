
  writing a skeleton parser

  skelify = (lexer) ->
    lexer.setup()
    parseTerm = -> ...
    parseParen = -> ...
    parseItems = (expected_close, open=null) -> ...

    out = Skel.Root(parseItems('EOF'))
    lexer.teardown()
    out






