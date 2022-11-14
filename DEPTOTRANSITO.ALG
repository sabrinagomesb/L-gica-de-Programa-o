Algoritmo "DEPTOTRANSITO"

Var
AA, AN, idade: Inteiro


Inicio
      Escreval("-------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia (AA)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia (AN)
      idade <- AA - AN
      Escreval("    ")

      Escreval("-------- STATUS --------")
      Escreval("IDADE: ", idade)
             Se (idade >= 18) entao
         EscrevaL("APTO A TIRAR CARTEIRA")
      senao
           EscrevaL("INAPTO A TIRAR CARTEIRA")
      FimSE
      Escreval("-------------------------")

      


Fimalgoritmo