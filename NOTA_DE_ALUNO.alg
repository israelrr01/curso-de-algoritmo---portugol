algoritmo "NOTA DE ALUNO"
//21.03.2025
var
NOTA1,NOTA2,NOTA3: REAL
MEDIA: REAL
N: CARACTER
inicio

   ESCREVAL ("ESCREVA TODAS AS NOTAS :")
   LEIA (NOTA1)
   LEIA (NOTA2)
   LEIA (NOTA3)
   MEDIA <- (NOTA1* 2 +NOTA2*2 +NOTA3 *3)/7
   SE MEDIA >= 90 ENTAO
      ESCREVAL ("APROVADO___VOCE TIROU NOTA: A "," NOTA:   ", MEDIA )
   senao
      SE (MEDIA>=75) E (MEDIA <90) ENTAO
         ESCREVAL("APROVADO___VOCE TIROU NOTA : B "," NOTA:  " ,  MEDIA)
      senao
         SE (MEDIA>=60) E (MEDIA< 75) ENTAO
            ESCREVAL("APROVADO___VOCE TIROU NOTA : C ", "NOTA:     ", MEDIA)
         senao
            SE (MEDIA>=40) E (MEDIA<60) ENTAO
               ESCREVAL ("REPROVADO___VOCE TIROU NOTA : D ","  NOTA:  " , MEDIA)
            senao
               SE( MEDIA<=40) ENTAO
                  ESCREVAL ("REPROVADO ___VOCE TIROU NOTA : C "," NOTA:   ", MEDIA)
               FIMSE
            fimse
         fimse
      fimse
      fimse
fimalgoritmo
