algoritmo "EXERCICIO 02"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 02 n�meros e exibe o menor
var
n1, n2: real

inicio

Escreval("Informe o primeiro n�mero: ")
Leia(n1)
Escreval("Informe o segundo n�mero: ")
Leia(n2)

Se( n1 = n2 ) entao
   Escreva("Os doi s�o iguais ", n1, " e ", n2)
   Senao
   Se ( n1 < n2 ) entao
      Escreva("O menor � o 1o.", n1)
      Senao
      Escreva("O menor � o 2o.", n2)
   fimse
fimse

fimalgoritmo
