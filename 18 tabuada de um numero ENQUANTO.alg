Algoritmo " tabuada de um numero"
// Fun��o :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Se��o de Declara��es 

Var

i, num, prod : inteiro

Inicio

i <- 0

EscrevaL ("Digite um n�mero para ver sua tabuada at� 10:  ")
Leia( num )

EscrevaL ("=======================")
EscrevaL ("  A tabuada de ", num, " �:  ")
EscrevaL ("=======================")

Enquanto ( i <= 10 ) faca

prod <- i * num

EscrevaL (i, " x ", num, " = ", prod)

i <- i+1

FimEnquanto

EscrevaL ("=======================")

FimAlgoritmo
