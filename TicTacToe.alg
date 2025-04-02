algoritmo "semnome"

   contadorX, contadorY, contadorDiag, posicao, i, j,empate: Inteiro
   mat: vetor[1..3, 1..3] de Caractere
   selecionados: vetor[1..9] de Caractere
   vitoria: Logico
Procedimento Linhas()
inicio
   escreval("+---+---+---+")
FimProcedimento

Procedimento Matriz()
   Inicio
      para i <- 1 ate 3 faca
         escreval()
         linhas
         para j <- 1 ate 3 faca
            escreva ("| ", mat[i,j], "|")
         fimpara
      fimpara
         escreval()
         linhas
FimProcedimento

Procedimento Jogada(jogador:Caractere)
Inicio
   escolha (posicao)
      caso 1
         mat[1,1] <- jogador
      caso 2
         mat[1,2] <- jogador
      caso 3
         mat[1,3] <- jogador
      caso 4
         mat[2,1] <- jogador
      caso 5
         mat[2,2] <- jogador
      caso 6
         mat[2,3] <- jogador
      caso 7
         mat[3,1] <- jogador
      caso 8
         mat[3,2] <- jogador
      caso 9
         mat[3,3] <- jogador
   fimescolha
Fimprocedimento

inicio
   vitoria <- falso
   empate <- 0

   mat[1,1] <- "1"
   mat[1,2] <- "2"
   mat[1,3] <- "3"
   mat[2,1] <- "4"
   mat[2,2] <- "5"
   mat[2,3] <- "6"
   mat[3,1] <- "7"
   mat[3,2] <- "8"
   mat[3,3] <- "9"

   Repita
      Matriz()
      
      escreval("Vai jogar [X] em qual posicao?")
      Leia(posicao)
      
      enquanto (selecionados[posicao] = verdadeiro) faca
         escreval("JOGADA INVALIDA!")
         escreval("Vai jogar [X] em qual posicao?")
         Leia(posicao)
      fimenquanto
      
      selecionados[posicao] <- "X"
      Jogada("X")

      se (posicao = )
      
         escreval()

      empate <- empate + 1
         
      Matriz()
         
      escreval("Vai jogar [O] em qual posicao?")
      Leia(posicao)
      Jogada("O")

      empate <- empate + 1
   Ate (vitoria ou (empate = 9))


fimalgoritmo
