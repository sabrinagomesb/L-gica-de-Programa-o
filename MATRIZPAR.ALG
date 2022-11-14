Algoritmo "matrizPar"
Var
   valores: vetor[1..3, 1..3] de inteiro
   linha, coluna, totPar: inteiro


Inicio
      Para linha <- 1 ate 3 faca
         Para coluna <- 1 ate 3 faca
            Escreva("Digite o valor da posição [", linha, ",", coluna, "]: ")
            Leia(valores[linha, coluna])
         FimPara
      FimPara
      
      EscrevaL()
      EscrevaL("MATRIZ")
      EscrevaL("-------------")
      totPar <- 0
      Para linha <- 1 ate 3 faca
         Para coluna <- 1 ate 3 faca
            Se(valores[linha,coluna] % 2 = 0) entao
               Escreva("{", valores[linha,coluna]:2, "}")
               totPar <- totPar + 1
            senao
               Escreva(valores[linha,coluna]:4)
            FimSe
         FimPara
         EscrevaL()
      FimPara
      
      EscrevaL("Foram digitados ", totPar, " valores PARES.")


Fimalgoritmo