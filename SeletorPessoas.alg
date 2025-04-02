algoritmo "semnome"
// Função :

var
   idade, cabelo, homemCount, mulherCount, num: Inteiro
   sexo, continue: Caractere
inicio
   homemCount <- 0
   mulherCount <- 0
   continue <- "S"

   Repita

      escreval("==========================")
      escreval("    SELETOR DE PESSOAS    ")
      escreval("==========================")

      escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      escreva("Qual a Idade? ")
      Leia(idade)
      escreval("Qual a cor do Cabelo?")
      escreval("--------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      Leia(cabelo)

      se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         homemCount <- homemCount + 1
      fimse

      se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
         mulherCount <- mulherCount + 1
      fimse

      escreva("Quer continuar? [S/N] ")
      Leia(continue)
   
   Ate (continue = "N")
   
   escreval("")
   escreval("Total de homens com mais de 18 e cabelos castanhos: ", homemCount)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", mulherCount)
   
fimalgoritmo
