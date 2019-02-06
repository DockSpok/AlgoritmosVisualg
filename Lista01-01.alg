algoritmo "EXERCICIO 01"
// Função :  Lista de Exercicios 1
// Autor : Mauro Siqueira Damasceno
// Data : 15/10/2018
// 01 Alg. recebe 4 notas de um aluno calcula e mostra a média aritm. e a mensagem
// APROVADO ou REPROVADO (condição >= média 70)
var
nota: vetor [0..3] de real
soma, media: real
i: inteiro
inicio
//nota[0] <- 0

   Para i de 0 ate 3 faca
      Escreval("Informe a ", i+1 , "a. nota do Aluno: ")
      Leia(nota[i])
      soma <- soma + nota[i]
   fimPara
      media<- soma/4
      EscrevaL("A média aritmédita das notas é: ", media)
   Se( media >= 70) entao
      EscrevaL("O aluno foi APROVADO")
      Senao
         Escreva("O aluno foi REPROVADO")
   FimSe

fimalgoritmo
