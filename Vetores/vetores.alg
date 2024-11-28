algoritmo "ExemploVetores"
var
   numeros: vetor[1..5] de inteiro
   i: inteiro
inicio
   para i de 1 ate 5 faca
      escreva("Digite o valor para a posição ", i, ": ")
      leia(numeros[i])
   fimpara

   escreval("Os valores digitados foram:")
   para i de 1 ate 5 faca
      escreval(numeros[i])
   fimpara
fimalgoritmo
