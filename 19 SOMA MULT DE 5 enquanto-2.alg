algoritmo "# 19 Apresentar a soma de todos os m�ltiplos de cinco existentes entre 1.000 e 3.000"
// Fun��o :       aula de Fundamentos da Programa��o de 20/09/2018
// Autor : Mauro Siqueira Damasceno              Dock Spok
// Data : 17/09/2018
// Se��o de Declara��es 
Var

cont, soma, mult : inteiro

Inicio

cont <- 1000

EscrevaL ("=======================")
EscrevaL ("|  Somando m�ltiplos de 5  |")
EscrevaL ("=======================")

Enquanto ( cont <= 3000 ) faca

   Se ( cont % 5 = 0 ) Entao
      soma <- soma + cont
   FimSe

cont <- cont +1

FimEnquanto

EscrevaL ("A soma dos m�ltiplos de cinco entre 1000 e 3000 �: ", soma)

FimAlgoritmo
