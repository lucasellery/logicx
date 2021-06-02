algoritmo "triangulos"
// Função :
// Autor :
// Data : 26/12/2020
// Seção de Declarações 
var
   L1, L2, L3: Real
   equilatero, escaleno, verificaSePodeSerTriangulo: Logico

inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      verificaSePodeSerTriangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      equilatero <- (L1 = L2) e (L2 = L3) e (L1 = L3)
      escaleno <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval("Os valores podem formar um triangulo? ", verificaSePodeSerTriangulo)
      Escreval("O triangulo é equilatero? ", equilatero)
      Escreval("O triangulo é escaleno? ", escaleno)

fimalgoritmo
