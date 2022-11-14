Algoritmo "Fatorial"

Var
   cont, numero, fatorial: Inteiro
   resposta: caractere

Inicio
Repita
      Escreva("Digite um numero: ")
      Leia(numero)
      cont <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * cont
            cont <- cont - 1
      Ate (cont < 1)
      EscrevaL("O valor do fatorial de ", numero, " é igual a ", fatorial)
      Escreva("Quer continuar? [S/N]")
      Leia(resposta)
      LimpaTela
Ate (resposta = "N")

      


Fimalgoritmo