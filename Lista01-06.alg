algoritmo "EXERCICIO 06"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe o custo de fabrica de um carro novo e mostra o custo ao consumidor.
// Conforme a tabela:
// Fabr ate 12mil >> 5% distrib e imp =0%
// Fabr entre 12 mil e 25mil >> 10% distrib  e 15% imp
// Fabr Acima de 25mil >> 15% distrib e 20% imp

Var
fabrica, consumidor, dist, distA, distB, distC, imp, impA, impB, impC : real

Inicio

distA <- 5/100
distB <- 10/100
distC <- 15/100
impA <- 0
impB <- 15/100
impC <- 20/100

EscrevaL("Informe o Custo de Fábrica do Carro: ")
Leia(fabrica)

Se ( fabrica > 25000 ) entao
   dist <- distC
   imp  <- impC
   Senao
   Se ( (fabrica > 12000) e (fabrica <= 25000)) entao
      dist <- distB
      imp  <- impB
      Senao
         dist <- distA
         imp  <- impA
   FimSe
FimSe

consumidor  <- fabrica + (fabrica * dist) + (fabrica * imp)

EscrevaL("O Custo do Carro ao Consumidor é ", consumidor:10:2)

FimAlgoritmo
