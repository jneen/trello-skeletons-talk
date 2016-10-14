
  writing a skeleton parser

  skelify = (lexer) ->
    # ...
    parseItems = (expected_close, open=null) ->
      # ...
      loop ->
        tok = lexer.next()
        # ...
        else
          current.push(parseTerm(tok))






