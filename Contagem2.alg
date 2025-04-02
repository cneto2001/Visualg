algoritmo "semnome"
// Função :
procedimento Menu()
   
inicio
   escreval("=================")
   escreval("|    M E N U     |")
   escreval("=================")

   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair      |")
   escreval("=================")
fimprocedimento
   
var
   num, i, j: Inteiro
   sair: Logico
inicio
   Repita
      i<- 1
      j <- 10
      Menu()
      Leia(num)
      escolha (num)
         caso 1
            enquanto (i<= 10) faca
               escreva(i, ".. ")
               i <- i + 1
            fimenquanto
            escreval(" ")
         caso 2
            enquanto (j >= 1) faca
               escreva(j, ".. ")
               j <- j - 1
            fimenquanto
            escreval("")
         caso 3
            sair <- verdadeiro
            escreval("SAINDO...")
      fimescolha
   Ate (sair = verdadeiro)
         
fimalgoritmo
