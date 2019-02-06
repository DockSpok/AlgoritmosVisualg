algoritmo "06-juros compostos"
// Função : #6
// Solicita valor de um produto, a taxa de juros,
// quantidade de parcelas para pagamento.
// Escreve o montante conforme juros compostos.
// conforme a fórmula:
// Fórmula  m = c * ( 1 + i /100 ) ^ t
// Autor : Mauro Siqueira Damasceno
// Data : 27/08/2018
// Seção de Declarações 

Var

m, c, o, t, p, i: Real

Inicio

EscrevaL("Informe o preço R$")
Leia(c)
EscrevaL("Informe a taxa de juros [exemplo 5 se for 5%]: ")
Leia(i)
EscrevaL("Dividir em quantas parcelas? ")
Leia(t)

m <- c * ( 1 + i /100 ) ^ t

P <- m/t
EscrevaL("================================================")
EscrevaL("O montante a ser pago ao final de  ", t, " meses")
EscrevaL("será, R$ ", m :10:2)
EscrevaL("O valor de cada parcela será R$ ",  p:10:2 )
EscrevaL("================================================")

FimAlgoritmo
