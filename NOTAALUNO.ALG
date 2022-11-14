Algoritmo "NotaAluno"

Var
N1, N2, Media: Real


Inicio
      EscrevaL("-----------------------")
      EscrevaL("    ESCOLA ARCO IRIS   ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia (N1)
      Escreva("Segunda Nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      EscrevaL("-----------------------")
      EscrevaL("MEDIA: ", Media)
      Se (Media >= 9) entao
         EscrevaL("APROVEITAMENTO: A")
      senao
           Se (Media >= 8) e (Media < 9) entao
              EscrevaL("APROVEITAMENTO: B")
           senao
                Se (Media >= 7) e (Media < 8) entao
                   EscrevaL("APROVEITAMENTO: C")
                senao
                     Se (Media >= 6) e (Media < 7) entao
                        EscrevaL("APROVEITAMENTO: D")
                     senao
                          Se (Media >= 5) e (Media < 6) entao
                             EscrevaL("APROVEITAMENTO: E")
                          senao
                               Se (Media < 5) entao
                                  EscrevaL("APROVEITAMENTO: F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo