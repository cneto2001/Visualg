algoritmo "semnome"

var
nota1, nota2, media: Real
notaEscolar: caractere
inicio
      escreval("-----------------------")
      escreval("ESCOLA JAVALI CANSADO")
      escreval("-----------------------")

      escreval("Primeira nota: ")
      Leia(nota1)
      escreval("Segunda nota: ")
      Leia(nota2)
      escreval("-----------------------")

      media <- (nota1 + nota2) / 2
      
      escolha (verdadeiro)
         caso (9 <= media) e (media<= 10)
              notaEscolar <- "A"
         caso (8 <= media) e (media<= 8.9)
              notaEscolar <- "B"
         caso (7 <= media) e (media <= 7.9)
              notaEscolar <- "C"
         caso (6 <= media)  e (media <= 6.9)
              notaEscolar <- "D"
         caso (5 <= media)  e (media <= 5.9)
              notaEscolar <- "E"
         caso (media < 5)
              notaEscolar <- "F"
      fimescolha
      
      
      escreval("MEDIA: ", media)
      escreval("APROVEITAMENTO: ", notaEscolar)
      escreval("-----------------------")
      
      escreval(notaEscolar)
      
fimalgoritmo
