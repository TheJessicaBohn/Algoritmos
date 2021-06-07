algoritmo "Triangulos"

var
   Lado1, Lado2, Lado3 :Real
   Equilatero, Escaleno, ETriangulo:Logico
inicio
Escreval("Digite o 1º lado")
Leia(Lado1)
Escreval("Digite o 2º lado")
Leia(Lado2)
Escreval("Digite o 3º lado")
Leia(Lado3)
ETriangulo <- (Lado1 < Lado2 + Lado3) E (Lado2 < Lado1 + Lado3) E (Lado3 < Lado2 + Lado1)
Equilatero <- (Lado1 = Lado2) E (Lado2 = Lado3)
Escaleno <- (Lado1 <> Lado2) E (Lado2 <> Lado3) E (Lado2 <> Lado3)
Escreval("Pode formar um trinagulo?", ETriangulo )
Escreval("O triangulo é Equilatero?", Equilatero)
Escreval("O triangulo é Escaleno?", Escaleno)
fimalgoritmo
