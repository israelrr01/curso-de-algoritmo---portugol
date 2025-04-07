Algoritmo "QUESTAO 07"
var
n1, n2, n3, n4: inteiro
inicio
escreval ("-----digite quatro numeros :------")
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)
escreva("Digite o quarto número: ")
leia(n4)
escreva("Números divisíveis por 2 e 3: ")
se (n1 % 2 = 0) e (n1 % 3 = 0) entao
   escreva(n1, " ")
fimse
se (n2 % 2 = 0) e (n2 % 3 = 0) entao
   escreva(n2, " ")
fimse
se (n3 % 2 = 0) e (n3 % 3 = 0) entao
   escreva(n3, " ")
fimse
se (n4 % 2 = 0) e (n4 % 3 = 0) entao
   escreva(n4, " ")
fimse
Fimalgoritmo

