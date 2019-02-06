algoritmo  "12-pedir 3 números e mostrar o maior."
// Função :  aula de fundamentos da programação
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Seção de Declarações 

Var
n1, n2, n3, maior : real

Inicio

EscrevaL("Digite o 1° número:  ")
Leia( n1 )

maior <- n1

EscrevaL("Digite o 2° número:  ")
Leia( n2 )

   Se ( n2 > n1 ) Entao
     maior <- n2
   FimSe

EscrevaL("Digite o 3° número:  ")
Leia( n3 )

   Se ( n3 > maior ) Entao
      maior <- n3
   FimSe

EscrevaL (" O maior número é: ", maior )

FimAlgoritmo
