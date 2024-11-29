algoritmo "ExemploVetores"
var
   numeros: vetor[1..5] de inteiro  // Declara um vetor de inteiros com 5 posições
   i: inteiro                      // Variável auxiliar para o índice
inicio
   // Laço para preencher o vetor com valores fornecidos pelo usuário
   para i de 1 ate 5 faca
      escreva("Digite o valor para a posição ", i, ": ")  // Pede o valor para a posição i
      leia(numeros[i])                                   // Armazena o valor no vetor
   fimpara

   escreval("Os valores digitados foram:")               // Exibe os valores armazenados
   // Laço para percorrer e exibir os valores do vetor
   para i de 1 ate 5 faca
      escreval(numeros[i])                               // Exibe o valor na posição i
   fimpara
fimalgoritmo
