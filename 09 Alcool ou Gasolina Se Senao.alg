Algoritmo "9 condicionais Se SeNao"
// Autor : Mauro Siqueira Damasceno
// �lcool ou gasolina?
// conaiderar Etanol at� 70% do pre�o da
//gasolina para op��o de compra
// solicitar pre�os do etanol e da gasolina
// Dizer qual a melhor op��o

Var

melhor : Caractere
Gs, Et, f, prMelhor: Real

Inicio

   EscrevaL("Qual o pre�o do litro do Etanol? ")
   Leia( Et )

   EscrevaL("Qual o pre�o do litro da Gasolina? ")
   Leia( Gs )

   melhor <- "Gasolina"
   prMelhor <- Gs

   f <- Et / Gs

      Se( f <= 0.7 ) Entao

        melhor <- "Etanol"
        prMelhor <- Et

      FimSe

   EscrevaL("A melhor op��o �: ", melhor)
   EscrevaL("o litro de ", melhor, " est� com o pre�o de: R$", prMelhor)
   EscrevaL("A propor��o entre os dois pre�os � de ", f)
   EscrevaL(" Etanol � vantajoso se esse valor � no m�ximo 0,7.")

FimAlgoritmo
