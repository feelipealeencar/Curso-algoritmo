algoritmo "BANCO 24 HORAS"
var
   agencia, conta: Real
   opcaocaixa, depositocaixa, saquecaixa: inteiro
   agenciatransferencia, contatransferencia: inteiro
   nomecliente: caractere
procedimento opcoescaixa()
inicio
      escreval("------------------------")
      escreval("Voc� est� no Banco Caixa")
      escreval("------------------------")
      escreval("Cliente: Felipe Xavier")
      escreval(" [1] Para Saque ")
      escreval(" [2] Para Deposito ")
      escreval(" [3] Para Tranfer�ncia ")
      escreval(" [4] Para Extrato ")
      escreval(" [5] Para Cart�es ")
      escreval(" [6] Para Seguran�a ")
      escreva("Digite sua op��o: ")
      leia(opcaocaixa)
fimprocedimento
inicio
      escreval("------------------------")
      escreval("     BANCO 24 HORAS     ")
      escreval("------------------------")
      escreval("                        ")
      escreval("SEJA BEM VINDO AO BANCO 24 HORAS ")
      escreval("                        ")
      escreval("                        ")
      escreva("Digite sua Ag�ncia: ")
      leia(agencia)
      escreva("Digite sua Conta: ")
      leia(conta)
      se (agencia = 123) e (conta = 321) entao
      opcoescaixa()
      senao
      repita
      escreval("Dados Inexistentes ")
      escreva("Digite sua Ag�ncia: ")
      leia(agencia)
      escreva("Digite sua Conta: ")
      leia(conta)
      ate (agencia = 123) e  (conta = 321) entao
      opcoescaixa
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
                              se (agenciatransferencia = 000) e (contatransferencia = 111) entao
                              escreval("Cliente: Lola Alencar ")

           fimse
                fimse
                     fimse
                          fimse
fimalgoritmo

