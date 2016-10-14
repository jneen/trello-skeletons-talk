
  writing a lexer

  Lexer = (scanner) ->
    state = {}

    tok = (name, val=null) ->
      new Token(name, val, scanner.lastRange())

    return {
      setup: -> scanner.setup()
      next: -> # ...
      getLast: -> state.last
      teardown: -> scanner.teardown()
    }



