algoritmo "EXERCICIO 09"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// Recebe dois numeros e executa uma das operações listadas a seguir de acordo
// com a escolha do usuário. Se for digitada uma opção inváida, mostra
// mensagem de erro e finaliza a execução. Opções:
// 1 o primeiro num elevado ao segundo número
// 2 Raiz quadrada de cada um dos números
// 3 Raiz cúbica de cada um dos números.


Var
n1, n2, r1, r2: real
op : inteiro

Inicio


EscrevaL("Informe Primeiro Número ")
Leia(n1)
EscrevaL("Informe Segundo Número ")
Leia(n2)
EscrevaL("Que operação deseja executar? ")
EscrevaL("1 : exibe o primeiro elevado ao segundo ")
EscrevaL("2 : exibe as raízes quadradas dos dois números ")
EscrevaL("3 : exibe a raiz cúbica de cada um dos números ")
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
            EscrevaL("Opção inválida ")
            Interrompa
         FimSe
      FimSe
   FimSe
FimSe




FimAlgoritmo
