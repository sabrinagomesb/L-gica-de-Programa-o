Algoritmo "ordenaVetor"


Var
   times: vetor [1..3] de caractere
   i, j, x: inteiro


Inicio
    Para i <- 1 ate 3 faca
       Escreva("Nome do", i, "o. time:  ")
       Leia(times[i])
   FimPara
   
   EscrevaL("")
   Para i <- 1 ate 3 faca
     Para j <- 1 ate 3 faca
        Se(i <> j) entao
          EscrevaL(times[i]:15, " [ ] x [ ] ", times[j])
        FimSe
     FimPara
   FimPara

Fimalgoritmo