algoritmo "semnome"

var
bangu, madureira, diff: inteiro
status:  caractere
inicio

      escreval("BANGU x MADUREIRA")
      escreval("-----------------------")
      escreval("Quantos gols do BANGU? ")
      Leia(bangu)
      escreval("Quantos gols do MADUREIRA? ")
      Leia(madureira)
      escreval("-----------------------")

      diff <- bangu - madureira

      se diff < 0 entao
         diff <- diff * (-1)
      fimse
      
      se diff = 0 entao
         status <- "EMPATE"
      senao se (diff < 5 e diff > 0) entao
         status <- "NORMAL"
      se diff >= 5 entao
         status <- "GOLEADA"
         fimse
      fimse
      
      escreval("DIFERENCA: ", diff)
      escreval("STATUS: ", status)
      escreval("-----------------------")
      
fimalgoritmo
