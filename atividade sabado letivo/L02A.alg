algoritmo "L02A"

var
n1,n2 : real
diferenca: real
inicio
escreval ("digite o numero : ")
leia (n1)
escreval ("digite outro numero : ")
leia (n2)
diferenca <- n1-n2
se n1>n2  entao
   escreval("a diferen�a do ",n1,  " e ", n2," resultado entre os numero �  :" ,diferenca)
senao n2>n1 entao
   diferenca <- n2-n1
   escreval ("a diferen�a do ",n2, " e ", n1,"  resultado entre os numeros �: ",diferenca)

fimse


fimalgoritmo
