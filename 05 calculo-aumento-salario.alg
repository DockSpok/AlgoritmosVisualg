algoritmo "05-calculo-aumento-salario"
// Fun��o : #5
// Ler o nome do funcion�rio � o sal�rio. Imprimir o nome � o sal�rio acrescido de 15%
// Autor : Mauro Siqueira Damasceno
// Data : 27/08/2018
// Se��o de Declara��es 

Var
N : Caractere
S : Real

Inicio

EscrevaL("Informe o nome: ")
Leia(N)

EscrevaL("Informe o salario: R$ ")
Leia(S)

S <- 1.15 * S

EscrevaL("O novo sal�rio de ", N, " ser�:")
EscrevaL("R$", S:10:2, " j� incluindo os 15% de aumento.")

FimAlgoritmo
