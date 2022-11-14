Algoritmo "parOuImparFuncao"


Var
   numero: inteiro
   result: caractere

Funcao ParOuImpar(valor: inteiro): caractere
inicio
      Se (valor%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe

FimFuncao

Inicio
      Escreva("Digite um numero: ")
      Leia(numero)
      result <- ParOuImpar(numero)
      Escreva("O número ", numero, " é um valor ", result)
      


Fimalgoritmo