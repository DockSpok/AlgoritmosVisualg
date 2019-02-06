algoritmo "EXERCICIO 03"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 03 números e exibe o maior
var
n1, n2, n3, maior: real

inicio

Escreval("Informe o primeiro número: ")
Leia(n1)
Escreval("Informe o segundo número:  ")
Leia(n2)
Escreval("Informe o terceiro número: ")
Leia(n3)

Se( (n1 = n2) e (n2 = n3) ) entao
   Escreva("Os três são iguais ", n1, " e ", n2, " e ", n3)

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

Escreva("O maior é ", maior)

fimalgoritmo
