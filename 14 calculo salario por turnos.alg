Algoritmo "14- c�lculo sal�rio por turnos"
// Fun��o :
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Se��o de Declara��es 

// Recebe o valor do sal�rio m�nimo
// Recebe turno de trabalho
// Recebe a categoria
// Recebe o n� de horas trabalhadas
// Calcula e apresenta...
// A) O coeficiente do sal�rio:
// M: matutino: 0.1 do salario
// V: vespertino: 0.15
// N: noturno: 0.2
// B) O valor do sal�rio bruto: n� de horas trabalhadas * coeficiente do salario
// C) O imposto conforme tabela abaixo:
// Se 'O' oper�rio >= 2000.  0.05 < 2000.   0.03
// Se 'G' gerente >= 4000.   0.06 < 4000    0.04
// D) O sal�rio l�quido.

Var

salMin, salBru, salLiq, horTra, coe, imp: real
tur, cat : caractere

Inicio

tur  <- "N"
cat <- "O"

EscrevaL("Informe o valor atual do sal�rio m�nimo:  R$")
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

EscrevaL("Informe a categoria do trabalhador: [ O: oper�rio ou G: gerente ]")
Leia( cat )

EscrevaL("Informe o n�mero de horas trabalhadas. ")
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

EscrevaL("O sal�rio bruto �: R$", salBru)

EscrevaL("O sal�rio l�quido �: R$", salLiq)

FimAlgoritmo
