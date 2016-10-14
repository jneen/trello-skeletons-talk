
  writing a skeleton parser

  skelify = (lexer) ->
    parseTerm = (tok) ->
      if tok.name == 'LPAREN'
        terms = parseParen(tok)
        Skel.Nested(tok, lexer.getLast(), terms)
      else if tok.name in ['LBRACE', 'LBRACK']
        items = parseItems(matching[tok.name], tok)
        Skel.Nested(tok, lexer.getLast(), items)
      else if tok.name == 'ERROR'
        error(tok, 'unexpected character')
      else
        Skel.Token(tok)




