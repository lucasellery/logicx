algoritmo "distancia"
// Fun��o :
// Autor :
// Data : 26/12/2020
// Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
// relativos em outras medidas.
var
   distanciaEmMetros, km, hm, dam, dm, cm, mm: Real

inicio
      Escreval("Digite uma dist�ncia em metros: ")
      Leia(distanciaEmMetros)
      Escreval("A dist�ncia de", distanciaEmMetros, " corresponde a: ")
      km <- distanciaEmMetros / 1000
      Escreval(km, " Km")
      hm <- distanciaEmMetros / 100
      Escreval(hm, " Hm")
      dam <- distanciaEmMetros / 10
      Escreval(dam, " Dam")
      dm <- distanciaEmMetros * 10
      Escreval(dm, " dm")
      cm <- distanciaEmMetros * 100
      Escreval(cm, " cm")
      mm <- distanciaEmMetros * 1000
      Escreval(mm, " mm")

fimalgoritmo
