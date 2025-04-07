Algoritmo "QUESTAO 12"
Var
nome,sexo: caractere
Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu sexo (M para masculino, F para feminino): ")
leia(sexo)
se (sexo = "M") ou (sexo = "m") entao
   escreva(" IImo Sr. ", nome)
senao
   se (sexo = "F") ou (sexo = "f") entao
      escreva("IIma Sra. ", nome)
   senao
      escreva("Sexo informado inválido!")
   fimse
fimse
fimalgoritmo
