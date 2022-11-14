Algoritmo "matrizDiagonal"
Var
   matrizID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro

Inicio
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (i = j) entao
               matrizID[i,j] <- 1
            senao
               matrizID[i,j] <- 0
            FimSe
          FimPara
       FimPara

       Para i <- 1 ate 3 faca
          Para j <- 1 ate 3 faca
             Escreva (matrizID[i,j]:3)
          FimPara
          EscrevaL
       FimPara


Fimalgoritmo