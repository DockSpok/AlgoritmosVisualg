algoritmo "EXERCICIO 04"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 02 n�meros (para as opera��es) e um terceiro como op��o.
// De acordo com a op��o escolhida pelo usu�rio execute a opera��o listada
 // 1: media ; 2: subtra��o; 3: multiplica��o; divis�o do 1o pelo 2o.
var
n1, n2: real
opcao: caractere

inicio

Escreval("Informe o primeiro n�mero: ")
Leia(n1)
Escreval("Informe o segundo n�mero:  ")
Leia(n2)
Escreval ("Qual opera��o voc� deseja? ")
Escreval ("1 : m�dia ")
Escreval ("2 : subtra��o ")
Escreval ("3 : multiplica��o ")
Escreval ("4 : divis�o do 1o. pelo 2o.")
Leia(opcao)

   escolha opcao
      caso "1",
         escreval ("A m�dia aritm�tica �: ", (n1+n2)/2 )
      caso "2"
         escreval ("A diferen�a entre eles �: ", n1 - n2 )
      caso "3"
         escreval ("O produto da multiplica��o entre os dois n�meros �: ", n1 * n2 )
      caso "4"
         escreval ("O Quociente da divis�o entre o primeiro e o segundo �: ", n1 / n2 )
   fimescolha

fimalgoritmo
