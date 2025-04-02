algoritmo "semnome"

var
   imc, altura,massa: Real
inicio
      escreval("Digite a sua altura: ")
      Leia(altura)
      escreval("Digite a sua massa ('peso'): ")
      Leia(massa)

      imc <- massa / (altura ^ 2)

      se (imc > 18.5) e (imc < 25) entao
         escreval("Seu IMC eh de ", imc, "Seu IMC esta no valor ideal!")
      senao
         escreval("Seu IMC eh de", imc, ", nao esta na faixa ideal!")
      fimse
      
fimalgoritmo
