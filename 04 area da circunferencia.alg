algoritmo "04-areaCircunferencia"
// Fun��o : #4
// Solicitar o raio � escrever a �rea do c�rculo e o volume da esfera.
// Autor : Mauro Siqueira Damasceno
// Data : 27/08/2018
Var
R, A, V: Real
// o Visualg j� tem a constante Pi incorporada. Se n�o tivesse
// poder�amos usar uma vari�vel e declarar seu valor no in�cio.
// Py <- 3.14159265358979323846
Inicio

EscrevaL("Informe a medida do raio do c�rculo: ")

Leia(R)

A <- Pi * R^2

V <- (4/3) * (Pi * R^3)

EscrevaL("A �rea da circunfer�ncia de raio ", R, " � igual a: ", A)
EscrevaL("A mesma Esfera de raio " , R, " tem o volume igual a: ", V )

FimAlgoritmo
