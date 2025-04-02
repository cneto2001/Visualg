algoritmo "Fibonacci "
// Função :

var
num1, num2, soma, i: Inteiro
inicio
   num1 <- 0
   num2 <- 1
   
   escreva(num1, " ")
   escreva(num2, " ")

   Para i <- 1 ate 13 passo 1 faca
      soma <- num1 + num2
      num1 <- num2
      num2 <- soma
   
      escreva(num2, " ")


   fimpara
      
fimalgoritmo
