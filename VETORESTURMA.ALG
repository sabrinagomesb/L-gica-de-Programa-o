Algoritmo "vetoresTurma"

Var
 nome: vetor[1..4] de caractere
 nota1: vetor[1..4] de real
 nota2: vetor[1..4] de real
 media: vetor[1..4] de real
 somaMedia, mediaTurma: Real
 indice, tot: inteiro


Inicio
      Para indice <- 1 ate 4 faca
         EscrevaL("ALUNO ", indice)
         Escreva("Nome: ")
         Leia(nome[indice])
         Escreva("Primeira Nota: ")
         Leia(nota1[indice])
         Escreva("Segunda Nota: ")
         Leia(nota2[indice])
         media[indice] <- (nota1[indice] + nota2[indice])/2
         somaMedia <- somaMedia + media[i]
      FimPara
      mediaTurma <- somaMedia/4
      
      LimpaTela
      EscrevaL("LISTAGEM ALUNOS")
      EscrevaL("------------------------")
      Para indice <- 1 ate 4 faca
         EscrevaL(nome[indice]:15, media[indice])
         Se media[i] > mediaTurma entao
            tot <- tot + 1
      FimPara
      EscrevaL("Ao todo temos", tot, "alunos acima da MEDIA DA TURMA que é", mediaTurma:4:1)
      


Fimalgoritmo