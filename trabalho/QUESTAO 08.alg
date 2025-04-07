algoritmo "QUESTAO 08"
var
n1, n2, n3, n4, n5: inteiro
maior, menor: inteiro
inicio
escreva("Digite o 1º número: ")
leia(n1)
escreva("Digite o 2º número: ")
leia(n2)
escreva("Digite o 3º número: ")
leia(n3)
escreva("Digite o 4º número: ")
leia(n4)
escreva("Digite o 5º número: ")
leia(n5)
maior <- n1
menor <- n1
se n2 > maior entao
   maior <- n2
senao
   se n2 < menor entao
      menor <- n2
   fimse
fimse
se n3 > maior entao
   maior <- n3
senao
   se n3 < menor entao
      menor <- n3
   fimse
fimse
se n4 > maior entao
   maior <- n4
senao
   se n4 < menor entao
      menor <- n4
   fimse
fimse

se n5 > maior entao
   maior <- n5
senao
   se n5 < menor entao
      menor <- n5
   fimse
fimse
escreval("Maior número: ", maior)
escreval("Menor número: ", menor)
fimalgoritmo
