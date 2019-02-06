Algoritmo " múltiplo de um número"
// Função :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Seção de Declarações 
// Apresentar a soma de todos os múltiplos de cinco existentes entre 1.000 e 3.000

Var

cont, soma, mult : inteiro

Inicio

cont <- 1000

EscrevaL ("=======================")
EscrevaL (" Somando múltiplos de 5 ")
EscrevaL ("=======================")

   Enquanto ( cont <= 3000 ) faca

      Se ( cont % 5 = 0 ) Entao
         soma <- soma + cont
         EscrevaL (cont, " : É um múltiplo de cinco entre 1000 e 3000 ")
      FimSe

   cont <- cont +1

   FimEnquanto

EscrevaL ("=============================================================")
EscrevaL ("A soma dos múltiplos de cinco entre 1000 e 3000 é: ", soma)

FimAlgoritmo
