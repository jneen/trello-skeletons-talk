
                      (+ well-nested)
   Input -> Tokens -> Skeleton -> AST
                   \
                    -> Nesting Error


   (<@module> <foo> ([
     (<x> <=> <1>)
     (<y> <=> <2>)
   ]))

   (ITEM (TOK @module)
         (TOK foo)
         (NEST <[>
               (ITEM (TOK x) (TOK =) (TOK 1))
               (ITEM (TOK y) (TOK =) (TOK 2))
               <]>)
