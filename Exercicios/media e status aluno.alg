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
      escreval("Média do aluno: ",m)
      se (m >= 7) entao
         escreva("APROVADO")
      senao
           se (m <7) e (m >=5) entao
              escreva("RECUPERAÇÃO")
           senao
                escreva("REPROVADO")
           fimse
      fimse
      
fimalgoritmo
