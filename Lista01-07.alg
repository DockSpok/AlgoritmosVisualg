algoritmo "EXERCICIO 07"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe o salario bruto de um funcionario e usando a tabela
// calcula e mostra o valor a receber. Composto pelo salario acrescido de
// gratifica��o e descontado o imposto de 7% sobre o sal�rio sem a gratifica��o

Var
Sbruto, grat, gratA, gratB, gratC, gratD, imp, valorImp, Sfinal : real

Inicio

gratA <- 100
gratB <- 75
gratC <- 50
gratD <- 35
imp <- 7/100

EscrevaL("Informe o Salario Bruto: ")
Leia(Sbruto)

Se ( Sbruto > 900 ) entao
   grat <- gratD
   Senao
   Se ( (Sbruto > 600.01) e (Sbruto <= 900)) entao
      grat <- gratC
      Se ( (Sbruto > 350.01) e (Sbruto <= 600)) entao
      grat <- gratB
      Senao
         grat <- gratA
      FimSe
   FimSe
FimSe

valorImp  <- Sbruto * imp
Sfinal  <- Sbruto + grat - valorImp

EscrevaL("O Sal�rio a receber � R$ ", Sfinal:10:2)
EscrevaL("--------------------------------------")
EscrevaL("Total em gratifica��o R$ ", grat:10:2)
EscrevaL("Total em impostos -   R$ ", valorImp:10:2)

FimAlgoritmo
