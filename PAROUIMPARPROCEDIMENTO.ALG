Algoritmo "parOuImparProcedimento"

Var
 N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O número ", V, " é PAR.")
      senão
         EscrevaL("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
Inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
Fimalgoritmo