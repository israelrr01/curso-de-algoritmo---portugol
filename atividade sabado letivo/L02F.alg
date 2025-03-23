algoritmo "L02F"

var
A,B,C: REAL
ORDEM: REAL

inicio
ESCREVAL ("DIGITE UM NUMERO :")
LEIA (A)
ESCREVAL ("DIGITE OUTRO NUMERO :")
LEIA (B)
ESCREVAL ("DIGITE OUTRO NUMERO :")
LEIA (C)
se A > B ENTAO
   ORDEM <- A
   A<- B
   B<- ORDEM
FIMSE
SE A>C ENTAO
   ORDEM<- A
   A<- C
   C<-ORDEM
fimse
SE B>C ENTAO
   ORDEM <- B
   B<-C
   C<- ORDEM
FIMSE
ESCREVAL("OS VALORES EM ORDEM CRESCENTE É :", A, ",", B," E ",C )
fimalgoritmo
