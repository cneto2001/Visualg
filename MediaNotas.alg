algoritmo "semnome"

var
   nota1, nota2, media: Real
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
      
      escreval("MEDIA: ", media:3:1)
      se (media >= 6) entao
         escreval("ALUNO APROVADO")
      senao
         escreval("ALUNO REPROVADO")
      escreval("-----------------------")
      fimse
      
fimalgoritmo
