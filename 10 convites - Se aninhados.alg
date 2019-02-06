Algoritmo " 10 - condições Se e Senao aninhados"
// Autor : Mauro Siqueira Damasceno
// Solicita Sexo e a Idade
// Exibe valor a pagar conf. a regra:
// se Homem e > 20 anos Preço = $ 35
// senão $ 25
Var
S : Caractere
I , P : Inteiro
Inicio
S <- "F"
P <- 25
  EscrevaL("Informe o sexo [ M / F ]: ")
  Leia( S )
  EscrevaL("Informe a idade: ")
  Leia( I )
   Se ( S = "M" )  Entao
      Se ( I > 20 ) Entao
           P <- 35
           SeNao ( )
              P <- 25
      FimSe
   FimSe
   EscrevaL("Valor a pagar: R$", P)
FimAlgoritmo
