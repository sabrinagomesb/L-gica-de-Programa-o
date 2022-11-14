Algoritmo "numeroPrimo"
Var
   contador, numero, contDiv: Inteiro


Inicio
      contador <- 1
      contDiv <- 0
      Escreva("Digite um numero: ")
      Leia(numero)
      Repita
           Se (numero % contador = 0) entao
               contDiv <- contDiv + 1
           FimSe
           contador <- contador + 1
      Ate (contador > numero)
      Se (contDiv > 2) entao
         Escreva(" O valor ", numero, " não é PRIMO.")
      senao
         Escreva(" O valor ", numero, " é PRIMO.")
      FimSe

Fimalgoritmo