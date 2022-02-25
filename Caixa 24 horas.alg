algoritmo "caixa 24 horas"
var
   agencia, conta: Real
   opcaocaixa, depositocaixa, saquecaixa: inteiro
   agenciatransferencia, contatransferencia: inteiro
   nomecliente: caractere
procedimento topobanco24()
inicio
   escreval("------------------------")
      escreval("     BANCO 24 HORAS     ")
      escreval("------------------------")
      escreval("                        ")
      escreval("SEJA BEM VINDO AO BANCO 24 HORAS ")
      escreval("                        ")
      escreval("                        ")
      escreva("Digite sua Agência: ")
      leia(agencia)
      escreva("Digite sua Conta: ")
      leia(conta)
fimprocedimento
inicio
      topobanco24
      se (agencia = 123) e (conta = 321) entao
      escreval("------------------------")
      escreval("Você está no Banco Caixa")
      escreval("------------------------")
      escreval("Cliente: Felipe Xavier")
      escreval(" [1] Para Saque ")
      escreval(" [2] Para Deposito ")
      escreval(" [3] Para Tranferência ")
      escreval(" [4] Para Cartões ")
      escreval(" [5] Para Segurança ")
      escreva("Digite sua opção: ")
      leia(opcaocaixa)
      senao
      escreval("Dados inexistentes")
      fimse
           se (opcaocaixa = 1) entao
           escreval("Digite o valor: ")
           leia (saquecaixa)
           senao
                se (opcaocaixa = 2) entao
                escreval ("Digite o valor do deposito: ")
                leia (depositocaixa)
                senao
                     se (opcaocaixa = 3) entao
                     escreval ("Agencia destino: ")
                     leia (agenciatransferencia)
                     escreval ("Conta destino: ")
                     leia (contatransferencia)
           fimse
                fimse
                     fimse
fimalgoritmo
