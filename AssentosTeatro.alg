algoritmo "semnome"
// Função :
var
   numCadeira, i : Inteiro
   confirmar: Caracter
   cadeiras: vetor[1..10] de Caractere
inicio
   cadeiras[1] <- "[B 1]"
   cadeiras[2] <- "[B 2]"
   cadeiras[3] <- "[B 3]"
   cadeiras[4] <- "[B 4]"
   cadeiras[5] <- "[B 5]"
   cadeiras[6] <- "[B 6]"
   cadeiras[7] <- "[B 7]"
   cadeiras[8] <- "[B 8]"
   cadeiras[9] <- "[B 9]"
   cadeiras[10]<- "[B 10]"
   
   repita
   
      para i <- 1 ate 10 passo 1 faca
         escreva(cadeiras[i])
      fimpara
      escreval("")
      escreval("--------------------------------------------------------------")
      
      escreva("Reservar a cadeira: B")
      Leia(numCadeira)
      se cadeiras[numCadeira] = "[ --- ]" entao
         escreval("ERRO: Lugar Ocupado!")
      senao
         escreval("Cadeira B ", numCadeira, " RESERVADA!")
         cadeiras[numCadeira] <- ("[ --- ]")
      fimse
      
      escreva("Quer reservar outro? [S/N] ")
      Leia(confirmar)

      Limpatela
   Ate (confirmar <> "S")
fimalgoritmo
