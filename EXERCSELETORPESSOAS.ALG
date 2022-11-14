Algoritmo "ExercSeletorPessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2022
Var
   sexo, valorCor, resposta: caractere
   idade, cor, contador, totalM, totalF: inteiro



Inicio
     contador <- 1
     totalM <- 0
     totalF <- 0
Repita
        EscrevaL("====================")
        EscrevaL(" SELETOR DE PESSOAS ")
        EscrevaL("====================")
        Escreva("Qual o sexo? [M/F] ")
        Leia(sexo)
        Escreva("Qual a idade? ")
        Leia(idade)

        EscrevaL("Qual a cor dos cabelos?")
        EscrevaL("---------------------")
        EscrevaL("[1] Pretos")
        EscrevaL("[2] Castanhos")
        EscrevaL("[3] Loiros")
        EscrevaL("[4] Ruivos")
        Leia(cor)
        
        Escolha cor
                Caso 1
                     valorCor <- "pretos"
                Caso 2
                     valorCor <- "castanhos"
                Caso 3
                     valorCor <- "loiros"
                Caso 4
                     valorCor <- "ruivos"
        FimEscolha

        Se(sexo = "M") e (idade >= 18) e (valorCor = "castanhos") entao
                totalM <- totalM + 1
        FimSe
        Se(sexo = "F") e (idade >= 25) e (idade <= 30) e (valorCor = "loiros") entao
                totalF <- totalF + 1
        FimSe
        
        contador <- contador + 1
        Escreva("Quer continuar? [S/N]")
        Leia(resposta)
        LimpaTela
Ate (resposta = "N")

       EscrevaL("------------------")
       EscrevaL(" RESULTADO FINAL ")
       EscrevaL("------------------")
       EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos: ", totalM)
       EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", totalF)
            
Fimalgoritmo