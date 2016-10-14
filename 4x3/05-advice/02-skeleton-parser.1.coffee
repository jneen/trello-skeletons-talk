
  writing a skeleton parser

  skelify = (lexer) ->
    parseItems = (expected_close, open=null) ->
      items = []
      current = []
      flush = ->
        if current.length
          items.push(Skel.Item(current))
          current = []

      loop ->
        tok = lexer.next()
        if tok.name == expected_close
          flush()
          return items
        # ...
