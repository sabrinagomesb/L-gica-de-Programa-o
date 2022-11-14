Algoritmo "detectorPesado"

Var
   I: Inteiro
   nome, pesado: Caractere
   peso, maiorPeso: Real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R   DE  P E S A D O")
      EscrevaL("Maior Peso até agora: ", maiorPeso, " Kg.")
      EscrevaL("----------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ":")
           Leia(peso)
           Se (peso > maiorPeso) entao
              maiorPeso <- peso
              pesado <- nome
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada foi ",pesado, " com", maiorPeso, " quilos.")


Fimalgoritmo