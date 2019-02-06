algoritmo "07-juros compostos"
// Função : #7
// Autor : Mauro Siqueira Damasceno
// Pede valor líquido de serviço
// Pede alíquota de ISS
// Pede alíquota de IR
// Apresenta soma destes impostos

Var
T, LS, aiss, air : Real

Inicio

   EscrevaL("Qual o valor líquido dos serviços? ")
   Leia(LS)
   EscrevaL("Qual a alíquota do ISS? [ exemplo: '5' para '5%' ] ")
   Leia(aiss)
   EscrevaL("Qual a alíquota do IR [ exemplo: '5' para '5%' ]")
   Leia(air)

   T  <- LS
   T  <- T + (LS * aiss/100)
   T  <- T + ( LS * air/100 )

   EscrevaL("O valor total a cobrar incluindo impostos ISS e IR é: R$", T)

FimAlgoritmo
