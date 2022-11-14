Algoritmo "exerCorrigindoProvasRefatorado"

Var

i, j: inteiro
mediaTurma, totalNotas: real
gabaritos: vetor[1..5] de caractere
alunos: vetor[1..3] de caractere
notas: vetor[1..3] de inteiro
respostas: vetor[1..5] de caractere

Procedimento CadastroGabarito()
var
   i: inteiro
inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para i <- 1 ate 5 faca
         Escreva("Questao ", i, ": ")
         Leia(gabaritos[i])
      FimPara
FimProcedimento

Funcao CadastraProva(): real
var


Inicio
        Para i <- 1 ate 3 faca
        EscrevaL("------------------------------")
        EscrevaL("ALUNO ", i)
        EscrevaL("------------------------------")
        Escreva("Nome: ")
        Leia(alunos[i])
        EscrevaL("RESPOSTAS DADAS")
           Para j <- 1 ate 5 faca
              Escreva("Questão ", j, ": ")
              Leia(respostas[j])
              Se respostas[j] = gabaritos[j] entao
                 notas[i] <- notas[i] + 2
              FimSe
           FimPara
           LimpaTela
           totalNotas <- totalNotas + notas[i]
      FimPara
      mediaTurma <- totalNotas/3
      
      EscrevaL("NOTAS FINAIS")
      EscrevaL("----------------------")
        Para i <- 1 ate 3 faca
        EscrevaL(alunos[i]:15, notas[i])
      FimPara

      EscrevaL("----------------------")
      Escreva("Média da Turma: ", mediaTurma:1:1)


Fimalgoritmo

// CADASTRO DO GABARITO (5 RESPOSTAS)
// CADASTRO DOS ALUNOS (3 ALUNOS - NOME ALUNO E RESPOSTAS)

// LÓGICA

// EXIBIR NOTA DE CADA ALUNO COM SEU NOME
// EXIBIR MÉDIA DA TURMA
