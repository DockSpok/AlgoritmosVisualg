algoritmo "8 Condi��es Se Sen�o"
// Autor : Mauro Siqueira Damasceno
// Solicita a quantidade de ingressos a comprar
// Valor fixo de R$20,00
// Se compra maior que 5 ingressos
// 1 a cada 5, sai de gra�a
// Apresente o total a pagar
Var
unitario, quantidade, promo, quociente, pagar : inteiro

Inicio

   unitario <- 20

   EscrevaL("Quantos ingressos voc� deseja comprar? ")
   Leia(quantidade)

   Se (quantidade > 5) Entao
            quociente <- int (quantidade/5)
            promo <- unitario * quociente // ser� abatido do total
            pagar <- unitario * quantidade - promo
            EscrevaL("Voc� ganhou ", quociente , " ingresso(s)na promo��o!")
      SeNao
           pagar <- quantidade * unitario
   FimSe
   
   EscrevaL("O total a pagar por ", quantidade , " ingressos �: R$", pagar )


FimAlgoritmo
