
  writing a skeleton parser

  skelify = (lexer) ->
    # ...
    parseParen = (open) ->
      terms = []
      loop ->
        tok = lexer.next()
        if tok.name == 'RPAREN'
          return terms
        else if tok.name in ['RBRACK', 'RBRACE']
          error(tok, open, 'mismatched')
        else
          terms.push(parseTerm(tok))

  # that's literally it .(o_o.)

