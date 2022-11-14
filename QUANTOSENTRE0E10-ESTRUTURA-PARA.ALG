Algoritmo "quantosEntre0e10-estrutura-para"

Var
   contador, valor, totalZeroDez, somaImpar: inteiro

Inicio
      totalZeroDez <- 0
      somaImpar <- 0
      Para contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se (valor >=0) e (valor <=10) entao
              totalZeroDez <- totalZeroDez + 1
               Se (valor%2=1) entao
                  somaImpar <- somaImpar + valor
               FimSe
           FimSe
      FimPara
      EscrevaL("Ao todo foram ", totalZeroDez, " valores entre 0 e 10.")
      EscrevaL("Nesse intervalo, a soma de impares foi ", somaImpar)

Fimalgoritmo