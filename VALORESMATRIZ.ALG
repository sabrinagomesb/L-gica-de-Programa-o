Algoritmo "valoresMatriz"


Var
   m: vetor[1..4, 1..4] de inteiro
   linha, coluna, somaDP, produtoLinha2, maiorColuna3: inteiro


Inicio
      somaDP <- 0
      produtoLinha2 <- 1
      Para linha <- 1 ate 4 faca
         Para coluna <- 1 ate 4 faca
            Escreva("Digite o valor da posição [", linha, "," ,coluna, "]: ")
            Leia(m[linha,coluna])
            Se linha = coluna entao
              somaDP <- somaDP + m[linha,coluna]
            FimSe
         FimPara
      FimPara
      
      Para linha <- 1 ate 4 faca
         Para coluna <- 1 ate 4 faca
           Escreva(m[linha,coluna]:4)
         FimPara
         EscrevaL()
     FimPara
     
     Para coluna <- 1 ate 4 faca
        produtoLinha2 <- produtoLinha2 * m[2,coluna]
     FimPara
     
     Para linha <- 1 ate 4 faca
       Se (m[linha,3]) > maiorColuna3 entao
          maiorColuna3 <- m[linha,3]
       FimSe
     FimPara
         
      
      EscrevaL("A soma dos valores da Diagonal Principal é ", somaDP)
      EscrevaL("O produto da Segunda Linha é ", produtoLinha2)
      EscrevaL("O maior valor da Terceira Coluna é" , maiorColuna3)





Fimalgoritmo