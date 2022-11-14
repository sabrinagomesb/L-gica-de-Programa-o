Algoritmo "analisadorStringFuncao"

Var
   nome: caractere
   C: inteiro


Inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      EscrevaL("Total de letras do seu nome: ", Compr(nome))
      EscrevaL("Seu nome em letras maisculas: ", Maiusc(nome))
      EscrevaL("Seu nome em letras minusculas: ", Minusc(nome))
      EscrevaL("A primeira letra do seu nome é: ", Copia(nome, 1, 1))
      EscrevaL("A última letra do seu nome é: ", Copia(Maiusc(nome), Compr(nome), 1))
      EscrevaL("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(nome)))
      EscrevaL("O código da letra A é: ", Asc("A"))
      EscrevaL("A letra de código 65 é: ", Carac(65))

      Para C <- Compr(nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(nome),C,1))
      
      FimPara


Fimalgoritmo