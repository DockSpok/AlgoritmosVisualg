algoritmo "EXERCICIO 09"
// Fun��o :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe dois numeros e executa uma das opera��es listadas a seguir de acordo
// com a escolha do usu�rio. Se for digitada uma op��o inv�ida, mostra
// mensagem de erro e finaliza a execu��o. Op��es:
// 1 o primeiro num elevado ao segundo n�mero
// 2 Raiz quadrada de cada um dos n�meros
// 3 Raiz c�bica de cada um dos n�meros.


Var
n1, n2, r1, r2: real
op : inteiro

Inicio


EscrevaL("Informe Primeiro N�mero ")
Leia(n1)
EscrevaL("Informe Segundo N�mero ")
Leia(n2)
EscrevaL("Que opera��o deseja executar? ")
EscrevaL("1 : exibe o primeiro elevado ao segundo ")
EscrevaL("2 : exibe as ra�zes quadradas dos dois n�meros ")
EscrevaL("3 : exibe a raiz c�bica de cada um dos n�meros ")
Leia(op)
Se (op = 1) entao
   r1 <- n1 ^ n2
   EscrevaL("Resultado ", r1)
   SeNao
   Se (op = 2) entao
      r1 <- RaizQ(n1)
      EscrevaL("Resultado ", r1)
      r2 <- RaizQ(n2)
      EscrevaL("Resultado ", r2)
      SeNao
      Se (op = 3) entao
         r1 <- n1 ^ (1/3)
         EscrevaL("Resultado ", r1)
         r2 <- n2  ^ (1/3)
         EscrevaL("Resultado ", r2)
         SeNao
            EscrevaL("Op��o inv�lida ")
            Interrompa
         FimSe
      FimSe
   FimSe
FimSe




FimAlgoritmo
