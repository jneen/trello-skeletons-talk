
  writing a lexer (no frameworks!)

  class Scanner:
    setup: -> ...
    teardown: -> ...

    scan: (regex) -> ...
    currentLoc: -> ...
    isEof: -> ...

    lastMatch: -> ...
    lastGroup: (idx) -> ...
    lastRange: -> ...

    skip: (regex) -> ...



