Algoritmo " tabuada de um numero"
// Função :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Seção de Declarações 

Var

i, num, prod : inteiro

Inicio

i <- 0

EscrevaL ("Digite um número para ver sua tabuada até 10:  ")
Leia( num )

EscrevaL ("=======================")
EscrevaL ("  A tabuada de ", num, " é:  ")
EscrevaL ("=======================")

Enquanto ( i <= 10 ) faca

prod <- i * num

EscrevaL (i, " x ", num, " = ", prod)

i <- i+1

FimEnquanto

EscrevaL ("=======================")

FimAlgoritmo
