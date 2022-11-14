Algoritmo "CalculoIdade"
Var
   ano, nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " você terá", idade, " anos ")
      Se (idade >= 21) entao
         EscrevaL ("e já terá atingido a maioridade.")
      senao
           EscrevaL ("e não terá atingido a maioridade.")
      FimSe


Fimalgoritmo