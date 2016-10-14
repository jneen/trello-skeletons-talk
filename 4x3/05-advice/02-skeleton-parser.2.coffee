
  writing a skeleton parser

  skelify = (lexer) ->
    # ...
    parseItems = (expected_close, open=null) ->
      # ...
      loop ->
        tok = lexer.next()
        # ...
        else if tok.name == 'NL'
          flush()
        else if tok.name == 'EOF'
          error(open, 'unmatched!')
        else if tok.name in
              ['RPAREN', 'RBRACK', 'RBRACE']
          error(open, tok, 'mismatched delimiters')
        # ...
