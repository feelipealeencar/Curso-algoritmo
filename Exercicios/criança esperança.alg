algoritmo "CRIAN�A ESPERAN�A"
var
   d: inteiro
   valor: real
inicio
      escreval("--------------------------")
      escreval("     CRIAN�A ESPERAN�A    ")
      escreval("--------------------------")
      escreval(" [1] Para doar R$ 5 ")
      escreval(" [2] Para doar R$ 10 ")
      escreval(" [3] Para doar R$ 15 ")
      escreval(" [4] Para doar R$ 20 ")
      escreval(" [5] Para doar outros valores ")
      escreval(" [6] Para Sair ")
      escreva(" Digite sua op��o: ")
      leia(D)
      escolha d
              caso 1
                   valor <- 5
              caso 2
                   valor <- 10
              caso 3
                   valor <- 15
              caso 4
                   valor <- 20
              caso 5
                   escreva("Qual o valor que voc� desejar doar? ")
                   leia(valor)
              caso 6
                   valor <- 0
      fimescolha
      escreval("------------------------------------------------")
      escreva(" Sua doa��o foi de R$", valor)
      
fimalgoritmo
