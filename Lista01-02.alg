algoritmo "EXERCICIO 02"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 02 números e exibe o menor
var
n1, n2: real

inicio

Escreval("Informe o primeiro número: ")
Leia(n1)
Escreval("Informe o segundo número: ")
Leia(n2)

Se( n1 = n2 ) entao
   Escreva("Os doi são iguais ", n1, " e ", n2)
   Senao
   Se ( n1 < n2 ) entao
      Escreva("O menor é o 1o.", n1)
      Senao
      Escreva("O menor é o 2o.", n2)
   fimse
fimse

fimalgoritmo
