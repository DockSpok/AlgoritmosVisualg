algoritmo "EXERCICIO 03"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 03 n�meros e exibe o maior
var
n1, n2, n3, maior: real

inicio

Escreval("Informe o primeiro n�mero: ")
Leia(n1)
Escreval("Informe o segundo n�mero:  ")
Leia(n2)
Escreval("Informe o terceiro n�mero: ")
Leia(n3)

Se( (n1 = n2) e (n2 = n3) ) entao
   Escreva("Os tr�s s�o iguais ", n1, " e ", n2, " e ", n3)

   Senao
   Se ( n1 > n2 ) entao
      maior <- n1
      Senao
         Se ( n2 > n3 ) entao
         maior <- n2
            Senao
            maior <- n3
         FimSe
   fimse
fimse

Escreva("O maior � ", maior)

fimalgoritmo
