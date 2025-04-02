algoritmo "semnome"
// Função :

var
   notaAtual, notaMaior: Real
   alunos, contagem: Inteiro
   nomeAtual, nomeMaior: caractere
inicio
   contagem <- 1
   notaMaior <- 0

   escreval("Escola Santa Paciencia")
   escreval("")
   escreva("Qual a quantidade de alunos da turma? ")
   Leia(alunos)
   
   enquanto (contagem <= alunos) faca
      escreva("ALUNO ", contagem)
      Leia(nomeAtual)
      escreva("Nota de ", nomeAtual, ":")
      Leia(notaAtual)
      escreval("-----------------")

      contagem <- contagem + 1

      se notaMaior > notaAtual entao
         notaMaior <- notaAtual
         nomeMaior <- nomeAtual
      fimse
   fimenquanto
   
   escreval("O melhor aproveitamento foi do ", nomeMaior, " com a nota de ", notaMaior)
   
fimalgoritmo
