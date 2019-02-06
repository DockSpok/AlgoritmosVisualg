algoritmo "16- chamada CONTINUAR"
// Função :
// Autor : Mauro Siqueira Damasceno
// Data : 11/09/2018
// Seção de Declarações 
//
//Solicitar ao usuário
//Sexo / ano nascto / Estado
//Conf. Tabela. Exibe : chamada para apresentação.
//Sexo ---- Nscto ------ Est ------- Cham
//Masc --- <= 64. ----- MG, BA ----- 1A
//Masc --- 65 a 80 --- MG,RJ,BA -- 2A
//Masc ---- > 80. ----- BA, RJ ----- 3A

var
sexo, uf, cham : caractere
nascto : inteiro

Inicio

sexo  <- m
uf <- BA
cham <- 1A

EscrevaL  Qual o sexo? [M/F]
Leia(sexo)
EscrevaL Qual o ano de nascimento? [AAAA]
Leia(nascto)
EscrevaL Qual o estado? [1: Ba, 2: MG, 3: RJ]
Leia(uf)

Se(sexo = m) Entao
  Se (ano <= 1964 e
        (uf =MG ou uf = BA)) Entao
        EscrevaL("1 a Chamada")
    SeNao
    Se((ano >= 1965 e ano <=1980) e
          (uf = MG ou uf = RJ ou uf = BA))
          EscrevaL("2 a Chamada")
       SeNao
       Se((ano > 1980) e
             (uf = BA ou uf = RJ)) Entao
             EscrevaL("3 a Chamada")
 FimSe
/*
Fem. ---  <= 64. ----- RJ, BA ----- 1A
Fem. --- 65 a 80 --- MG,RJ,BA -- 2A
Fem. ---- > 80. ------ BA, RJ ----- 3A
*/
Se(sexo = f) Entao
  Se (ano <= 1964 e
        (uf =RJ ou uf = BA)) Entao
        EscrevaL("1 a Chamada")
    SeNao
    Se((ano >= 1965 e ano <=1980) e
          (uf = MG ou uf = RJ ou uf = BA))
          EscrevaL("2 a Chamada")
       SeNao
       Se((ano > 1980) e
             (uf = BA ou uf = RJ)) Entao
             EscrevaL("3 a Chamada")
 FimSe

Continue...
