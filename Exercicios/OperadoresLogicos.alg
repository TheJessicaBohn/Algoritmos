algoritmo "OperadoresLogicos"

var
  A, B, C: Inteiro
inicio
   A <- 4
   B <- 7
   C <- 11
   Escreval((A=B) E (C>A))
   Escreval((B>A) E (C>B))
   Escreval((C=A) Ou (A<B))
   Escreval((C=B)Ou (A>=B) )
   Escreval(Nao((C=B) Ou (A>=B)))
   Escreval(Nao((B>A) E (C>B)))
fimalgoritmo
