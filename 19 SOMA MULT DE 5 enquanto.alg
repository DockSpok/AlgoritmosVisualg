Algoritmo " m�ltiplo de um n�mero"
// Fun��o :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Se��o de Declara��es 
// Apresentar a soma de todos os m�ltiplos de cinco existentes entre 1.000 e 3.000

Var

cont, soma, mult : inteiro

Inicio

cont <- 1000

EscrevaL ("=======================")
EscrevaL (" Somando m�ltiplos de 5 ")
EscrevaL ("=======================")

   Enquanto ( cont <= 3000 ) faca

      Se ( cont % 5 = 0 ) Entao
         soma <- soma + cont
         EscrevaL (cont, " : � um m�ltiplo de cinco entre 1000 e 3000 ")
      FimSe

   cont <- cont +1

   FimEnquanto

EscrevaL ("=============================================================")
EscrevaL ("A soma dos m�ltiplos de cinco entre 1000 e 3000 �: ", soma)

FimAlgoritmo
