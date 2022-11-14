Algoritmo "soComCaulaVetores"

Var
   nome: caractere
   soC: vetor[1..10] de caractere
   contador, total: inteiro


Inicio
      total <- 0
      Para contador <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         Leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            total <- total + 1
            soC[total] <- nome
         FimSe
      FimPara
      
      LimpaTela
      
      EscrevaL("LISTAGEM FINAL")
      Para contador <- 1 ate total faca
         EscrevaL(soC[contador])
      FimPara

Fimalgoritmo