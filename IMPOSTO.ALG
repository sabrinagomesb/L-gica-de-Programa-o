Algoritmo "IMPOSTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
valorCompra, imposto, valorTotal, porcentagem: Real


Inicio
      Escreva("Quanto você comprou em R$? ")
      Leia(valorCompra)
      Escreva("Quanto você pagou de imposto %? ")
      Leia(porcentagem)
      imposto <- (valorCompra * porcentagem) / 100
      valorTotal <- valorCompra + imposto
      Escreval ("O valor a pagar com imposto a ", porcentagem, "% é de R$ ", imposto)
      Escreval ("O valor total é " , valorTotal)


Fimalgoritmo