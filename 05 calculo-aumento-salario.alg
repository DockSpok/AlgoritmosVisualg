algoritmo "05-calculo-aumento-salario"
// Função : #5
// Ler o nome do funcionário é o salário. Imprimir o nome é o salário acrescido de 15%
// Autor : Mauro Siqueira Damasceno
// Data : 27/08/2018
// Seção de Declarações 

Var
N : Caractere
S : Real

Inicio

EscrevaL("Informe o nome: ")
Leia(N)

EscrevaL("Informe o salario: R$ ")
Leia(S)

S <- 1.15 * S

EscrevaL("O novo salário de ", N, " será:")
EscrevaL("R$", S:10:2, " já incluindo os 15% de aumento.")

FimAlgoritmo
