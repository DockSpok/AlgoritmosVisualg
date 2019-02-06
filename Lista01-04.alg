algoritmo "EXERCICIO 04"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe 02 números (para as operações) e um terceiro como opção.
// De acordo com a opção escolhida pelo usuário execute a operação listada
 // 1: media ; 2: subtração; 3: multiplicação; divisão do 1o pelo 2o.
var
n1, n2: real
opcao: caractere

inicio

Escreval("Informe o primeiro número: ")
Leia(n1)
Escreval("Informe o segundo número:  ")
Leia(n2)
Escreval ("Qual operação você deseja? ")
Escreval ("1 : média ")
Escreval ("2 : subtração ")
Escreval ("3 : multiplicação ")
Escreval ("4 : divisão do 1o. pelo 2o.")
Leia(opcao)

   escolha opcao
      caso "1",
         escreval ("A média aritmética é: ", (n1+n2)/2 )
      caso "2"
         escreval ("A diferença entre eles é: ", n1 - n2 )
      caso "3"
         escreval ("O produto da multiplicação entre os dois números é: ", n1 * n2 )
      caso "4"
         escreval ("O Quociente da divisão entre o primeiro e o segundo é: ", n1 / n2 )
   fimescolha

fimalgoritmo
