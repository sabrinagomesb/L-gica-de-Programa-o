Algoritmo "analisadorValores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      EscrevaL("A SOMA entre os valores �: ", soma)
      EscrevaL("A M�DIA entre os valores �: ", media)
      EscrevaL("H�", divisivelCinco, " valores divisiveis por 5.")
      EscrevaL("H�", nulo, "valor NULO.")
      EscrevaL("A SOMA dos valores PARES �: ", somaPares)
      
Fimalgoritmo