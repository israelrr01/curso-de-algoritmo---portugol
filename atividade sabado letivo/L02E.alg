algoritmo "L02E"
var
A,B,C: REAL
RAIZ1,RAIZ2:REAL
DELTA: REAL
inicio
ESCREVAL ("DIGITE O VALOR DE A : ")
LEIA (A)
SE A=0 ENTAO
   ESCREVAL ("O VALOR DE A, TEM QUE SER DIFERENTE DE 0 ")
SENAO
   ESCREVAL ("DIGITE O VALOR DE B : ")
   LEIA (B)
   ESCREVAL ("DIGITE O VLAOR DE C : ")
   LEIA (C)
   DELTA <-(B * B)-(4 * A * C)
   SE DELTA < 0 ENTAO
      ESCREVAL ("NAO EXISTE RAIZES REIAS PARA ESSA EQUAÇÃO ")
   SENAO
      raiz1<-(-B + raizq(delta))/(2 * A)
      raiz2<-(-B - raizq(delta))/(2 * A)
      ESCREVAL ("AS RAIZES DA EQUAÇÃO SAO : ", RAIZ1," E ",RAIZ2)
   FIMSE
FIMSE
fimalgoritmo
