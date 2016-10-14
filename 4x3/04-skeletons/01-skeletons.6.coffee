
            (+ valid tokens)
   Input -> Tokens -> AST
         \
          -> Lex Error

   <@module> <foo> <[> # comment
     <x> <=> <1> <"\n">
     <y> <=> <2> <"\n">
   <]>

   (KEYWORD "module") (NAME "foo") (LBRACK)
   (NAME "x") (EQ) (INT "1") (NL) ...





