Algoritmo "9 condicionais Se SeNao"
// Autor : Mauro Siqueira Damasceno
// Álcool ou gasolina?
// conaiderar Etanol até 70% do preço da
//gasolina para opção de compra
// solicitar preços do etanol e da gasolina
// Dizer qual a melhor opção

Var

melhor : Caractere
Gs, Et, f, prMelhor: Real

Inicio

   EscrevaL("Qual o preço do litro do Etanol? ")
   Leia( Et )

   EscrevaL("Qual o preço do litro da Gasolina? ")
   Leia( Gs )

   melhor <- "Gasolina"
   prMelhor <- Gs

   f <- Et / Gs

      Se( f <= 0.7 ) Entao

        melhor <- "Etanol"
        prMelhor <- Et

      FimSe

   EscrevaL("A melhor opção é: ", melhor)
   EscrevaL("o litro de ", melhor, " está com o preço de: R$", prMelhor)
   EscrevaL("A proporção entre os dois preços é de ", f)
   EscrevaL(" Etanol é vantajoso se esse valor é no máximo 0,7.")

FimAlgoritmo
