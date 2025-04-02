algoritmo "semnome"
// Função :
var
L1, l2, L3: Real
EQ, ES, TRI: Logico
inicio
escreval("Digite o primeiro lado: ")
Leia(L1)
escreval("Digite o segundo lado: ")
Leia(L2)
escreval("Digite o terceiro lado: ")
Leia(L3)

TRI <- (L1 + L2 > L3) e (L1 + L3 > L2) e (L2 + L3 > L1)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)

se TRI = verdadeiro entao
   se EQ = verdadeiro entao
      escreval("Triangulo eh equilatero: ", EQ)
   senao se ES = verdadeiro entao
      escreval("Triangulo eh escaleno: ", ES)
   fimse
senao
     escreval("Triangulo inexistente")
fimse

fimalgoritmo
