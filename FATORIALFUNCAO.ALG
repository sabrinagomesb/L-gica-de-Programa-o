Algoritmo "FatorialFuncao"

Var
   numero, F: inteiro
   
Funcao fatorial (valor: inteiro): inteiro
var contador, resultado: inteiro
inicio
      resultado <- 1
      Para contador <- 1 ate valor faca
           resultado <- resultado * contador
      FimPara
      retorne resultado
FimFuncao


Inicio
      Escreva("Digite um número: ")
      Leia(numero)
      F <- fatorial(numero)
      EscrevaL("O valor de ", numero, "! é igual a ", F)


Fimalgoritmo