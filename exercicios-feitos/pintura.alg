algoritmo "pintura"
// Fun��o :
// Autor :
// Data : 26/12/2020
// Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
   largura, altura, area, qtdTinta: Real

inicio
      Escreva("Digite a altura da parede em metros: ")
      Leia(altura)
      Escreva("Digite a largura da parede em metros: ")
      Leia(largura)
      area <- altura * largura
      Escreval("�rea a ser pintada: ", area, "m2")
      qtdTinta <- area / 2
      Escreva("Quantidade de tinta necess�ria: ", qtdTinta, " L")

fimalgoritmo
