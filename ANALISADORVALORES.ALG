Algoritmo "analisadorValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2022
Var
   contador, numero, soma, somaPares, divisivelCinco, nulo: Inteiro
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
           Se(numero%5=0) entao
              divisivelCinco <- divisivelCinco + 1
           FimSe
           Se (numero=0) entao
               nulo <- nulo + 1
           FimSe

      FimPara
      EscrevaL("A SOMA entre os valores é: ", soma)
      EscrevaL("A MÉDIA entre os valores é: ", media)
      EscrevaL("Há", divisivelCinco, " valores divisiveis por 5.")
      EscrevaL("Há", nulo, "valor NULO.")
      EscrevaL("A SOMA dos valores PARES é: ", somaPares)
      
Fimalgoritmo