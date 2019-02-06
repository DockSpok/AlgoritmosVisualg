algoritmo "04-areaCircunferencia"
// Função : #4
// Solicitar o raio é escrever a área do círculo e o volume da esfera.
// Autor : Mauro Siqueira Damasceno
// Data : 27/08/2018
Var
R, A, V: Real
// o Visualg já tem a constante Pi incorporada. Se não tivesse
// poderíamos usar uma variável e declarar seu valor no início.
// Py <- 3.14159265358979323846
Inicio

EscrevaL("Informe a medida do raio do círculo: ")

Leia(R)

A <- Pi * R^2

V <- (4/3) * (Pi * R^3)

EscrevaL("A área da circunferência de raio ", R, " é igual a: ", A)
EscrevaL("A mesma Esfera de raio " , R, " tem o volume igual a: ", V )

FimAlgoritmo
