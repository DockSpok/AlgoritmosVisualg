Algoritmo " 11- descontos variados Se aninhados"
// Solicitar valor da venda
// Aplica desconto
// Conf tabela
// Apresentar valor
// Autor : Mauro Siqueira Damasceno
// 1500@2000#5%
// 2000.01@5000#10%
// AcimaDe@5000#15%

Var

Vini, Vfinal, Desc: Real

Inicio

   EscrevaL("Informe o valor da venda em R$:   ")
   Leia( Vini )

      Se( Vini > 5000 )  Entao
         Desc <- 0.15
         SeNao( Vini > 2000.01 )
            Desc <- 0.1
            Se( Vini > 1500 ) Entao
                 Desc <- 0.05
                 SeNao ()
                       Desc <- 0
            FimSe
      FimSe
      
   Desc <-  Vini * Desc
   Vfinal <- Vini - Desc

   EscrevaL("O valor original é R$:          ", Vini)
   EscrevaL("Você ganhou um desconto de R$:   ", Desc)
   EscrevaL("O valor final da venda será R$:  ", Vfinal)

FimAlgoritmo
