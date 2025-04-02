   algoritmo "semnome"
// Função :
var
   somaT, somaPar, media, modPar, modCinco : Real
   num, multiplos5, nulo, i :Inteiro
inicio
   multiplos5 <- 0
   nulo <- 0
   media <- 0
   somaT <- 0
   somaPar <- 0

   
   Para i <- 1 ate 5 faca
      escreva("Digite o ", i, "o. Valor: ")
      leia(num)

      somaT <- somaT + num
      media <- media + num

      se num % 2 = 0 entao
         somaPar <- somaPar + 1
      fimse
      
      se num % 5 = 0 entao
         multiplos5 <- multiplos5 + 1
      fimse

      se (num = 0) entao
         nulo <- nulo + 1
      fimse
   fimpara
   
   
   media <- media / 5
   
   escreval("A soma entre os valores eh de: ", somaT)
   escreval("A media entre os valores eh de: ", media)
   escreval("Valores divisiveis por cinco: ", multiplos5)
   escreval("Valores nulos: ", nulo)
   escreval("A soma dos valores pares eh de ", somaPar)
   
   
fimalgoritmo
