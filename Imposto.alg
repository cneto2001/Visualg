algoritmo "Imposto"
// Função :
// Autor :
// Data : 3/25/2025
// Seção de Declarações 
var
   preco, imposto: Real
inicio
      escreval("Qual o preco do produto? US$")
      Leia(preco)
      imposto <- (preco * 60) / 100
      escreval("O imposto sera de: ", imposto:5:2)
fimalgoritmo
