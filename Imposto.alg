algoritmo "Imposto"
// Fun��o :
// Autor :
// Data : 3/25/2025
// Se��o de Declara��es 
var
   preco, imposto: Real
inicio
      escreval("Qual o preco do produto? US$")
      Leia(preco)
      imposto <- (preco * 60) / 100
      escreval("O imposto sera de: ", imposto:5:2)
fimalgoritmo
