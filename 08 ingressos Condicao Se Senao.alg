algoritmo "8 Condições Se Senão"
// Autor : Mauro Siqueira Damasceno
// Solicita a quantidade de ingressos a comprar
// Valor fixo de R$20,00
// Se compra maior que 5 ingressos
// 1 a cada 5, sai de graça
// Apresente o total a pagar
Var
unitario, quantidade, promo, quociente, pagar : inteiro

Inicio

   unitario <- 20

   EscrevaL("Quantos ingressos você deseja comprar? ")
   Leia(quantidade)

   Se (quantidade > 5) Entao
            quociente <- int (quantidade/5)
            promo <- unitario * quociente // será abatido do total
            pagar <- unitario * quantidade - promo
            EscrevaL("Você ganhou ", quociente , " ingresso(s)na promoção!")
      SeNao
           pagar <- quantidade * unitario
   FimSe
   
   EscrevaL("O total a pagar por ", quantidade , " ingressos é: R$", pagar )


FimAlgoritmo
