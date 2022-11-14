Algoritmo "Classico Rei v2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
   GC,GF,dif: Inteiro

Inicio
      EscrevaL("   CEARA X FORTALEZA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos Gols do Ceará? ")
      Leia (GC)
      Escreva("Quantos Gols do Fortaleza? ")
      Leia (GF)
      EscrevaL("-----------------------")
      dif <- GC - GF
      
      Se (dif < 0) entao
         dif <- dif * -1
      FimSe
      
      EscrevaL("DIFERENÇA: ", Dif)
      Se (dif = 0) entao
         Escreva("STATUS: EMPATE")
      senao
           Se (dif < 5) entao
              Escreva("STATUS: NORMAL")
           senao
              Escreva("STATUS: GOLEADA")
           FimSe
      FimSe

Fimalgoritmo