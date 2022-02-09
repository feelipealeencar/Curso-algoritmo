algoritmo "FAUSTO LUSTOSA"
var
   n1, n2, m: real
inicio
      escreval("--------------------------")
      escreval("     FAUSTO LUSTOSA       ")
      escreval("--------------------------")
      escreval("                          ")
      escreval("CONTROLE DE NOTAS E STATUS")
      escreval("--------------------------")
      escreval("                          ")
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite segunda nota: ")
      leia(n2)
      m <- (n1+n2)/2
      escreval("A média do aluno é: ", m)
      se (m >= 10) e (m > 9) entao
         escreval("Aproveitamento A")
      senao
           se (m <9) e (m >8) entao
              escreval("Aproveitamento B")
           senao
                se (m <8) e (m >7) entao
                   escreval("Aproveitamento C")
                senao
                     se (m <7) e (m >6) entao
                        escreva("Aproveitamento D")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
