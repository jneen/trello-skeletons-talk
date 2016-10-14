
  writing a lexer

  Lexer = (scanner) ->
    # ...
      next: ->
        # ...
        else
          scanner.scan(/./)
          tok('ERROR', scanner.lastMatch())
    # ...







