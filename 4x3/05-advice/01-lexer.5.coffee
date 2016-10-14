
  writing a lexer

  Lexer = (scanner) ->
    # ...
      next: ->
        # ...
        else if scanner.scan(/[a-z]\w*/)
          skipWhitespace()
          tok('NAME', scanner.lastMatch())
        else if scanner.scan(/@([a-z]\w*)/)
          skipWhitespace()
          tok('KEYWORD', scanner.lastGroup(1))

        # ...



