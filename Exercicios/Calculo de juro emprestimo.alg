algoritmo "Juros empréstimo"
var
   p, j, cet, parcela, d: real
inicio

      escreval("Seja bem vindo")
      escreval("De quanto você precisa? ")
      leia(p)
      escreval("Certo, aguarde um minuto, iremos calcular o CET do seu contrato. ")
      j <- (p*20)/100
      escreval("O valor de juros do seu contrato é de: " , j ," reais")
      cet <- j+p
      escreval("Com isso o valor do CET é de: " , cet)
      escreval("Em quantas parcelas deseja dividir? ")
      leia(parcela)
      d <- cet/parcela
      escreval("Então ficará" , parcela , " Parelas de: " , d)
      
fimalgoritmo
