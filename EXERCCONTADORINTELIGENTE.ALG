Algoritmo "ExercContadorInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2022
Var
   comeco, fim, diferenca: Inteiro


Inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia (comeco)
      Escreva ("Fim: ")
      Leia (fim)
      EscrevaL ("--------------------")
      EscrevaL ("  C O N T A N D O   ")
      EscrevaL ("--------------------")
      Se (fim > comeco) entao
         Enquanto (fim >= comeco) faca
                  Escreva (comeco, "... ")
                  comeco <- comeco + 1
         FimEnquanto
      senao
         Enquanto (comeco >= fim) faca
                  Escreva (comeco, "... ")
                  comeco <- comeco - 1
         FimEnquanto
      FimSe

Fimalgoritmo