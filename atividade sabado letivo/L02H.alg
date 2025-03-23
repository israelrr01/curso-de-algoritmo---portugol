Algoritmo "L02H"
Var
n1,maior, menor, i:inteiro
Inicio
 escreva("Digite o primeiro número: ")
    leia(n1)
    menor <- n1
    para i de 2 ate 5 faca
        escreva("Digite o próximo número: ")
        leia(n1)
        se (n1 > maior) entao
            maior <- n1
        fimse

        se (n1< menor) entao
            menor <- n1
        fimse
    fimpara
    escreva("O maior número é: ", maior)
    escreva("O menor número é: ", menor)
    Fimalgoritmo
