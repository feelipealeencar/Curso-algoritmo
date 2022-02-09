algoritmo "semnome"
var
   anoa, anon, idade: inteiro
inicio
      escreva("em que ano nos estamos? ")
      leia(anoa)
      escreva("em que ano voce nasceu? ")
      leia(anon)
      idade <- anoa-anon
      escreval("Sua idade é: ",idade)
      se (idade >= 21) entao
         escreval("Você já é maior de idade")
      fimse
fimalgoritmo
