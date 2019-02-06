Algoritmo "14- cálculo salário por turnos"
// Função :
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Seção de Declarações 

// Recebe o valor do salário mínimo
// Recebe turno de trabalho
// Recebe a categoria
// Recebe o n° de horas trabalhadas
// Calcula e apresenta...
// A) O coeficiente do salário:
// M: matutino: 0.1 do salario
// V: vespertino: 0.15
// N: noturno: 0.2
// B) O valor do salário bruto: n° de horas trabalhadas * coeficiente do salario
// C) O imposto conforme tabela abaixo:
// Se 'O' operário >= 2000.  0.05 < 2000.   0.03
// Se 'G' gerente >= 4000.   0.06 < 4000    0.04
// D) O salário líquido.

Var

salMin, salBru, salLiq, horTra, coe, imp: real
tur, cat : caractere

Inicio

tur  <- "N"
cat <- "O"

EscrevaL("Informe o valor atual do salário mínimo:  R$")
Leia( salMin )

EscrevaL("Informe o turno [M, T, N]")
Leia( tur )

  Se( tur = "M" ) Entao
     coe <- salMin * 0.1
     SeNao( tur = "V")
        coe <- salMin * 0.15
        SeNao( )
           coe <- salMin * 0.2
  FimSe

EscrevaL("Informe a categoria do trabalhador: [ O: operário ou G: gerente ]")
Leia( cat )

EscrevaL("Informe o número de horas trabalhadas. ")
Leia( horTra )

   salBru <- salario + (salario * coe)

   Se(  cat = "O" ) Entao
         Se( salBru < 2000 )
            imp <- 0.03
            SeNao( )
               imp <- 0.05
   FimSe

   Se(  cat = "G" ) Entao
         Se( salBru < 4000 )
            imp <- 0.04
            SeNao( )
               imp <- 0.06
   FimSe

   salLiq <- salBru - (salBru * imp )

EscrevaL("O salário bruto é: R$", salBru)

EscrevaL("O salário líquido é: R$", salLiq)

FimAlgoritmo
