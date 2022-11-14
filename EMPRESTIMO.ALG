Algoritmo "EMPRESTIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
emprestimo, total, valorParcela: Real
parcelas: Inteiro


Inicio
      Escreva("Qual o valor do emprestimo (R$)? ")
      Leia(emprestimo)
      total <- emprestimo * 1.2
      Escreval("O valor total a pagar é de R$ ", total)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      valorParcela <- total / parcelas
      Escreva ("O valor da parcela é de R$ ", valorParcela)


Fimalgoritmo