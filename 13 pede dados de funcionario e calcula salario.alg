Algoritmo "13 Reajustes salariais. "
// Fun��o :  aula de fundamentos da programa��o
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Se��o de Declara��es

// Solicita fun��o . Solicitar sal�rio
// Do funcion�rio.
// Aplica reajustes sucessivos conforme tabela a seguir:
// Gerente. 10%
// Tesoureiros 20%
// Caixas 40%
// Auxiliar. 50%
//
// Aux�lio educa��o (ap�s reajustes)
// At� 1500 acrescentar +550
// Acima de 1500 acrescentar +450

Var

func : inteiro
salario, reajuste, auxEdu : real

Inicio

EscrevaL("Escolha a fun��o a consultar: ")
EscrevaL("1: se Gerente")
EscrevaL("2: se Tesoureiro")
EscrevaL("3: se Caixa")
EscrevaL("4: se Auxiliar")
Leia( func )

EscrevaL(" Qual o sal�rio deste funcion�rio?  ")
Leia(salario)

   Se (salario <= 1500) Entao
       auxEdu <- 550
              SeNao()
              auxEdu <- 450
   FimSe

   Se ( func = 1 ) Entao
     reajuste <- 0.1
     SeNao ( func = 2)
       reajuste <- 0.2
   FimSe
   Se ( func = 3 ) Entao
         reajuste <- 0.4
     SeNao ( func = 4 )
           reajuste <- 0.5
   FimSe

 salario <- salario + (salario * reajuste)
 salario <- salario + auxEdu

EscrevaL(" O novo sal�rio ser� de: R$", salario )

FimAlgoritmo
