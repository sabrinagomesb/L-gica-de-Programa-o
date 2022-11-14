Algoritmo "ExercAula09"

Var
   quantAluno: Inteiro
   aluno: caractere
   alunoMaior: caractere
   notaMaior: real
   nota: real
   numero: inteiro

Inicio
   EscrevaL ("----------------")
   EscrevaL ("ESCOLA ARCO IRIS")
   EscrevaL ("----------------")
   Escreva ("Quantos alunos a turma tem ? ")
   Leia (quantAluno)
   numero <- 1
   Enquanto (quantAluno > 0) faca
      EscrevaL ("----------------")
      EscrevaL ("ALUNO ", numero)
      Escreva ("Nome do aluno: ")
      Leia (aluno)
      Escreva ("Nota de ", aluno,": ")
      Leia (nota)
      EscrevaL (aluno, " tirou nota ", nota)
      EscrevaL ("----------------")
      Se (nota > notaMaior) entao
         notaMaior <- nota
         alunoMaior <- aluno
      FimSe
      numero <- numero + 1
      quantAluno <- quantAluno - 1
   FimEnquanto
   
   Escreva ("Nota maior foi: ", notaMaior, ". Aluno, ", alunoMaior, " está de parabéns")

Fimalgoritmo