algoritmo "calculo_imc"
var
   massa, altura, imc: real

inicio
   escreval("------------------------------")
   escreval("        CÁLCULO DE IMC        ")
   escreval("------------------------------")

   escreva("Altura (em metros): ")
   leia(altura)
   escreva("Massa (em kg): ")
   leia(massa)

   imc <- massa / (altura * altura)

   escreval("------------------------------")
   escreval("          RESULTADOS          ")
   escreval("------------------------------")
   escreval("IMC: ", imc:5:2)

   se (imc >= 18.5) e (imc < 25) entao
      escreval("Estado: Saudável")
      escreval("Você está no seu peso ideal.")
   senao
      escreval("Estado: Fora do peso ideal.")

      se (imc < 17) entao
         escreval("Problema: Muito abaixo do peso.")
      senao
         se (imc >= 17) e (imc < 18.5) entao
            escreval("Problema: Abaixo do peso.")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval("Problema: Sobrepeso.")
            senao
               se (imc >= 30) e (imc < 35) entao
                  escreval("Problema: Obesidade grau I.")
               senao
                  se (imc >= 35) e (imc <= 40) entao
                     escreval("Problema: Obesidade grau II (severa).")
                  senao
                     escreval("Problema: Obesidade grau III (mórbida).")
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreval("Recomendação: Procure orientação médica.")
   fimse

   escreval("------------------------------")
fimalgoritmo
