
  writing a lexer

  Lexer = (scanner) ->
    # ...
      next: ->
        state.last = if scanner.isEof()
          tok('EOF')
        else if
          # ...
    # ...







