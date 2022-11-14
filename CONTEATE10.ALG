Algoritmo "conteAte10"

Var
   valor, salto, contador: Inteiro

Inicio
      contador <- 0
      Escreva("Quer contar até quanto? ")
      Leia (valor)
      Escreva("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faça
         EscrevaL(contador)
         contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar")


Fimalgoritmo