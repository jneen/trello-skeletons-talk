
  writing a lexer

  Lexer = (scanner) ->
    # ...
      next: ->
        # ...
        else if scanner.scan(/;|\n|#.*?/)
          skipLines()
          tok('NL')
        else if scanner.scan(/\[/)
          skipLines()
          tok('LBRACK')
        else if scanner.scan(/\]/)
          skipWhitespace()
          tok('RBRACK')

        # ...
