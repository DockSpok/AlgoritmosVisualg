algoritmo "07-juros compostos"
// Fun��o : #7
// Autor : Mauro Siqueira Damasceno
// Pede valor l�quido de servi�o
// Pede al�quota de ISS
// Pede al�quota de IR
// Apresenta soma destes impostos

Var
T, LS, aiss, air : Real

Inicio

   EscrevaL("Qual o valor l�quido dos servi�os? ")
   Leia(LS)
   EscrevaL("Qual a al�quota do ISS? [ exemplo: '5' para '5%' ] ")
   Leia(aiss)
   EscrevaL("Qual a al�quota do IR [ exemplo: '5' para '5%' ]")
   Leia(air)

   T  <- LS
   T  <- T + (LS * aiss/100)
   T  <- T + ( LS * air/100 )

   EscrevaL("O valor total a cobrar incluindo impostos ISS e IR �: R$", T)

FimAlgoritmo
