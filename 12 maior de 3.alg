algoritmo  "12-pedir 3 n�meros e mostrar o maior."
// Fun��o :  aula de fundamentos da programa��o
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Se��o de Declara��es 

Var
n1, n2, n3, maior : real

Inicio

EscrevaL("Digite o 1� n�mero:  ")
Leia( n1 )

maior <- n1

EscrevaL("Digite o 2� n�mero:  ")
Leia( n2 )

   Se ( n2 > n1 ) Entao
     maior <- n2
   FimSe

EscrevaL("Digite o 3� n�mero:  ")
Leia( n3 )

   Se ( n3 > maior ) Entao
      maior <- n3
   FimSe

EscrevaL (" O maior n�mero �: ", maior )

FimAlgoritmo
