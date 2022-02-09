algoritmo "Calculoimc"
var
   p, a, imc: real
inicio
      escreva("Qual o seu peso (Kg)? ")
      leia(p)
      escreva("Qual a sua altura? (M)? ")
      leia(a)
      imc <- p / (a ^ 2)
      escreval("Imc: ", imc:5:2)
      se (imc >=18.5) e (imc < 25) entao
         escreval("Normal")
      fimse
      se (imc <18.5) entao
         escreva("Alerta: IMC baixo")
      fimse
      se (imc >=25) e (imc <30) entao
         escreva("Sobrepeso")
      fimse
      se (imc >30) e (imc <35) entao
         escreva("Obeso 1")
      fimse
fimalgoritmo
