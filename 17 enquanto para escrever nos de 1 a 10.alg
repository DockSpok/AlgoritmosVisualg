Algoritmo " enquanto p/ escrever nos de 1 a 10"
// Função :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Seção de Declarações 

Var

i, num, soma : inteiro

Inicio
i <- 1
EscrevaL ("=======================================")
EscrevaL ("   Veja a soma de 10 números inteiros  ")
EscrevaL ("=======================================")

   Enquanto ( i < 11 ) faca
         EscrevaL ("Passo ",i , " Digite um número inteiro : " )
         Leia( num )
         i <- i+1
         // a soma tem que ser incrementada ao final,
         // se for no começo o úlmtimo valor não é somado...
         soma <- soma + num
         EscrevaL (" faltando... ", 11 - i)
   FimEnquanto

EscrevaL ("=======================================")
EscrevaL ("A soma dos números é : ", soma)
EscrevaL ("=======================================")

FimAlgoritmo
