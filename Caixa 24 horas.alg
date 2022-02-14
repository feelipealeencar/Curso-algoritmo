algoritmo "caixa 24 horas"
var
 agencia, conta: Real
 opcaocaixa: inteiro
inicio
 escreval("------------------------")
 escreval("     BANCO 24 HORAS     ")
 escreval("------------------------")
 escreval("                        ")
 escreval("SEJA BEM VINDO AO BANCO 24 HORAS ")
 escreval("                        ")
 escreval("Por gentileza! ")
 escreval("                        ")
 escreva("Digite sua Agência: ")
 leia(agencia)
 escreva("Digite sua Conta: ")
 leia(conta)
 se (agencia = 123) e (conta = 321) entao
    escreval("------------------------")
    escreval("Você está no Banco Caixa")
    escreval("------------------------")
 senao
    escreval("Dados inexistentes")
 fimse
 escreval(" [1] Para Saque ")
 escreval(" [2] Para Deposito ")
 escreval(" [3] Para Tranferência ")
 escreval(" [4] Para Cartões ")
 escreval(" [5] Para Segurança ")
 escreva("Digite sua opção: ")
 leia(opcaocaixa)
fimalgoritmo
