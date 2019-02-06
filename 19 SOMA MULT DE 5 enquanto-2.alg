algoritmo "# 19 Apresentar a soma de todos os múltiplos de cinco existentes entre 1.000 e 3.000"
// Função :       aula de Fundamentos da Programação de 20/09/2018
// Autor : Mauro Siqueira Damasceno              Dock Spok
// Data : 17/09/2018
// Seção de Declarações 
Var

cont, soma, mult : inteiro

Inicio

cont <- 1000

EscrevaL ("=======================")
EscrevaL ("|  Somando múltiplos de 5  |")
EscrevaL ("=======================")

Enquanto ( cont <= 3000 ) faca

   Se ( cont % 5 = 0 ) Entao
      soma <- soma + cont
   FimSe

cont <- cont +1

FimEnquanto

EscrevaL ("A soma dos múltiplos de cinco entre 1000 e 3000 é: ", soma)

FimAlgoritmo
