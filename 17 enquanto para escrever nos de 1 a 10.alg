Algoritmo " enquanto p/ escrever nos de 1 a 10"
// Fun��o :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Se��o de Declara��es 

Var

i, num, soma : inteiro

Inicio
i <- 1
EscrevaL ("=======================================")
EscrevaL ("   Veja a soma de 10 n�meros inteiros  ")
EscrevaL ("=======================================")

   Enquanto ( i < 11 ) faca
         EscrevaL ("Passo ",i , " Digite um n�mero inteiro : " )
         Leia( num )
         i <- i+1
         // a soma tem que ser incrementada ao final,
         // se for no come�o o �lmtimo valor n�o � somado...
         soma <- soma + num
         EscrevaL (" faltando... ", 11 - i)
   FimEnquanto

EscrevaL ("=======================================")
EscrevaL ("A soma dos n�meros � : ", soma)
EscrevaL ("=======================================")

FimAlgoritmo
