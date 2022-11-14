Algoritmo "ExercAnalisadorValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2022
Var
   contador, numero, soma, somaPares: Inteiro
   media: Real


Inicio
      Para contador <- 1 ate 5 faca
           Escreva("Digite", contador, "o. Valor: ")
           Leia(numero)
           soma <- soma + numero
           media <- soma / 5
           Se(numero%2=0) entao
              somaPares <- somaPares + numero
           FimSe

      FimPara
      EscrevaL("A SOMA entre os valores é: ", soma)
      EscrevaL("A MÉDIA entre os valores é: ", media)
      EscrevaL("A SOMA dos valores PARES é: ", somaPares)
      
      



Fimalgoritmo