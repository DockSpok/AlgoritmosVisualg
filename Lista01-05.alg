algoritmo "EXERCICIO 05"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Calcular o salario reajustado e um funcionario.
// O percentual de reajuste � conforme a tabela:
// At� R$300,00 >> 35%  :: Acima de R$300,00 >> 15%

Var
N : Caractere
S : Real

Inicio

EscrevaL("Informe o nome do Funcion�rio: ")
Leia(N)

EscrevaL("Informe o salario: R$ ")
Leia(S)

Se ( S <= 300 ) entao
   S <- 1.35 * S
   Senao
   S <- 1.15 * S
FimSe

EscrevaL("O novo sal�rio de ", N, " ser�:", S:10:2)

FimAlgoritmo
