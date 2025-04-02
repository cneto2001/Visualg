algoritmo "semnome"

var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      escreval("--------------------------")
      escreval(" DEPARTAMENTO DE TRANSITO ")
      escreval("--------------------------")
      
      escreval("Ano Atual (yyyy): ")
      Leia(ano_atual)
      escreval("Ano de Nascimento (yyyy): ")
      Leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      

      escreval("-------- STATUS --------")
      escreval("IDADE: ", idade, " ANOS")
      se idade > 18 entao
         escreval("APTO A TIRAR CARTEIRA")
      senao
         escreval("INAPTO A TIRAR CARTEIRA")
      fimse
      escreval("--------------------------")
      

fimalgoritmo
