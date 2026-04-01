algoritmo "opa"
var
   contador: inteiro
   num, soma, media: real
inicio
   soma <- 0
   para contador de 1 ate 4 faca
      escreva("Insira o ", contador, " valor: ")
      leia(num)
      soma <- soma + num
   fimpara
   media <- soma / 4
   escreval("Resultado da média: ", media)
fimalgoritmo