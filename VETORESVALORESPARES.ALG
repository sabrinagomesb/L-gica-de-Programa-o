Algoritmo "vetoresValoresPares"

Var
   valor: vetor[1..7] de Inteiro
   indice, totPar: Inteiro


Inicio
      totPar <- 0
      Para indice <- 1 ate 7 faca
           Escreva("Digite o ", indice, "o. valor: ")
           Leia(valor[indice])
      FimPara

      Para indice <- 1 ate 7 faca
           Se valor[indice] % 2 = 0 entao
             totPar <- totPar + 1
             EscrevaL("Valor PAR na posição: ", indice)
           FimSe
      FimPara
      EscrevaL("O total de pares foi ", totPar)
      


Fimalgoritmo