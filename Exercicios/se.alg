algoritmo "semnome"
var
   anoa, anon, idade: inteiro
inicio
      escreva("em que ano nos estamos? ")
      leia(anoa)
      escreva("em que ano voce nasceu? ")
      leia(anon)
      idade <- anoa-anon
      escreval("Sua idade �: ",idade)
      se (idade >= 21) entao
         escreval("Voc� j� � maior de idade")
      fimse
fimalgoritmo
