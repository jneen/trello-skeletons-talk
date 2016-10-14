
  writing a lexer

  Lexer = (scanner) ->
    # ...
    skipWhitespace = ->
      scanner.skip(/\s+/)

    skipLines = ->
      skipWhitespace()
      while scanner.skip(/;|\n|#.*?$/)
        skipWhitespace()

    return {
      setup: -> scanner.setup(); skipLines()
      next: -> # ...
      teardown: -> scanner.teardown()
    }
