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
   escreval("a diferença do ",n1,  " e ", n2," resultado entre os numero é  :" ,diferenca)
senao n2>n1 entao
   diferenca <- n2-n1
   escreval ("a diferença do ",n2, " e ", n1,"  resultado entre os numeros é: ",diferenca)

fimse


fimalgoritmo
