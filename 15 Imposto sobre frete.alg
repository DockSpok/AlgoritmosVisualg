algoritmo "15-imposto sobre frete"
// Função :   aula de fundamentos da programação
// Autor : Mauro Siqueira Damasceno
// Data : 10/09/2018
// Seção de Declarações 

//Recebe cód. Estado. & Cód carga.
//recebe peso da carga em T. De um Caminhao
// Calcula e exibe:
// A) Peso carga em Kg
// B) Preço da carga
// C) Custo do Imposto
// D) Valor total do transporte
// Tab imposto Cód. Estado: 1: 35% , 2: 25%, 3: 15%, 4: 5%, 5: 0 (isento)
// Cod carga.      X.      Preço
//   10 a 20             $100
//  21 a 30.             $250
//  31 a 40.             $340

Var
codEst,  codCar : inteiro
pesTon, pesKg, preCar, preCarTot, imp: real
autorizado : logico

Inicio

codEst  <- 1
codCar <- 10

EscrevaL("Informe o código do Estado [ de 1 a 5 ] : ")
Leia( codEst )

EscrevaL("Informe o código da Carga [ de 10 a 40 ]: ")
Leia( codCar )

EscrevaL("Informe o Peso da carga em Toneladas:  ")
Leia( pesTon )

pesKg <- pesTon * 1000

// Preço da carga       20     30   31    40

   Se( codCar <= 20 ) Entao
         preCar <- 100
      SeNao( codCar <= 30 )
         preCar <- 250
   FimSe
   Se( codCar >= 31 ) Entao
      Se (codCar <= 40 ) Entao
         preCar <- 340
      FimSe
   FimSe

// Custo do imposto:

   Se ( codEst = 1 ) Entao
       imp <- preCar * 0.35
       SeNao ( codEst = 2 )
          imp <- preCar * 0.25
   FimSe
   
   Se ( codEst =  3 ) Entao
       imp <- preCar * 0.15
       SeNao ( codEst = 4 )
           imp <- preCar * 0.05
   FimSe

 preCarTot <- preCar + imp

// A) Peso carga em Kg
// B) Preço da carga
// C) Custo do Imposto
// D) Valor total do transporte

EscrevaL("O peso total da carga é de:  ", pesKg, "Kg" )
EscrevaL("O preço do Transporte é de:  R$", preCar )
EscrevaL("Valor do Imposto sobre a Carga:  R$", imp )
EscrevaL("Valor Total do Transporte:  R$", preCarTot )

FimAlgoritmo
