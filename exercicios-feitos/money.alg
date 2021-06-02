algoritmo "money"
// Função :
// Autor :
// Data : 26/12/2020
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   dinCarteira, dinDolares: Real
inicio
      Escreva("Dinheiro na carteira: ")
      Leia(dinCarteira)
      Escreval("Em reais: R$ ", dinCarteira, " reais")
      dinDolares <- dinCarteira / 3.45
      Escreval("Em dolares: $ ", dinDolares, " dolares")
      
fimalgoritmo
