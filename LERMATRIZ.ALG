Algoritmo "lerMatriz"

Var
   matriz: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro

Inicio
      Para linha <- 1 ate 3 faca
         Para coluna <- 1 ate 2 faca
            Escreva("Digite o valor da posição [", linha, ",", coluna, "]: ")
            Leia(matriz[linha,coluna])
         FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
        Para coluna <- 1 ate 2 faca
           Escreva(matriz[linha,coluna]:5)
        FimPara
        EscrevaL()
      FimPara


Fimalgoritmo