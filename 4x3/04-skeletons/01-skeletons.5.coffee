
            (+ valid syntax)
   Input -> AST
         \
          -> Parse Error

   @module foo [ # comment
     x = 1
     y = 2
   ]

   (MODULE "foo" (ASSIGN x (LIT 1))
                 (ASSIGN y (LIT 2)))





