algoritmo "pintura"
// Função :
// Autor :
// Data : 26/12/2020
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   largura, altura, area, qtdTinta: Real

inicio
      Escreva("Digite a altura da parede em metros: ")
      Leia(altura)
      Escreva("Digite a largura da parede em metros: ")
      Leia(largura)
      area <- altura * largura
      Escreval("Área a ser pintada: ", area, "m2")
      qtdTinta <- area / 2
      Escreva("Quantidade de tinta necessária: ", qtdTinta, " L")

fimalgoritmo
