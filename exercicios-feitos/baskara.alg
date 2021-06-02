algoritmo "baskara"
// Função :
// Autor :
// Data : 26/12/2020
// Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
var
   A, B, C, delta: Real
inicio
      Escreval("Escreva A, B e C de uma equação do segundo grau: ")
      Leia(A)
      Leia(B)
      Leia(C)
      delta <- ((B^2) - (4*A*C))
      Escreval("O valor de delta é: ", delta)

fimalgoritmo
