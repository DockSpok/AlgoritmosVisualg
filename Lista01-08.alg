algoritmo "EXERCICIO 08"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe o codigo de um produto comprado
// recebe a quantidade comprada
// calcula e mostra:
// a: preço unitário conf. Tabela
// b: preço total da nota
// c: valor do desconto conforme tabela 2 e aplicado sobre preço total da nota
// d: preço final da nota depois do desconto

Var
prUn, totCheio, totFinal, valorDesc : real
desc, descA, descB, descC : real
prod, qt : inteiro

Inicio
descA <- 5/100
descB <- 10/100
descC <- 15/100

EscrevaL("Informe o código do Produto (de 1 a 40): ")
Leia(prod)
EscrevaL("Informe a quantidade: ")
Leia(qt)

Se ((prod > 0 ) e (prod < 11)) entao
   prUn <- 10
   SeNao
   Se (prod < 21) entao
      prUn <- 15
      SeNao
      Se (prod < 31) entao
         prUn <- 20
         SeNao
         Se (prod <41)entao
            prUn <- 30
            Senao
            EscrevaL("Produto Inexistente ")
         FimSe
      FimSe
   FimSe
FimSe

totCheio <- prUn * qt

Se (totCheio > 500) entao
   desc <- descC
   SeNao
   Se ((totCheio > 250.01) e (totCheio <= 500)) entao
      desc <- descB
      SeNao
      desc <- descA
   FimSe
FimSe

valorDesc <- totCheio * desc
totFinal <- totCheio - valorDesc

EscrevaL(qt, " unidades do produto COD ", prod, " : Preço unitário R$ ", prUn:5:2)
EscrevaL("--------------------------------------------------------------------------")
EscrevaL("O preço total da Nota é  R$ ", totCheio:10:2)
EscrevaL("Valor do Desconto:   -   R$ ", valorDesc:10:2)
EscrevaL("Total após Descontos:    R$ ", totFinal:10:2)

FimAlgoritmo
