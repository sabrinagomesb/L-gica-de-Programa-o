Algoritmo "MediaEscolar"

Var
N1, N2, media: Real

Inicio
      Escreval("-------------------------")
      Escreval("ESCOLA ARCO IRIS")
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      Leia (N1)
      Escreva("Segunda Nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      Escreval("-------------------------")
      Escreval("MEDIA: ", media:4:2)
      Se (media >= 7) entao
         EscrevaL("ALUNO APROVADO")
      senao
           Se (media >= 5) e (media <7) entao
              EscrevaL("ALUNO EM RECUPERAÇÃO")
           senao
           EscrevaL("ALUNO REPROVADO")
           FimSe
      FimSe
      Escreval("-------------------------")

Fimalgoritmo