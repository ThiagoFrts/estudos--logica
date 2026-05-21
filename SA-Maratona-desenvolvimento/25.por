programa {
  funcao inicio() {

    inteiro a,c 

    escreva("Bem vindo ao conversor de temperatura. Para converter Celsius em Fahrenheit digite 1.\nPara converter Fahrenheit em Celsius digite 2.\nO que você gostaria de fazer: ")
    leia(a)

    escolha(a){
      caso 1: 
      escreva("Qual o valor em Celsius: ")
      leia(c)
      pare
      caso 2:
      escreva("Qual o valor em Fahrenheit: ")
      leia(c)
      pare
    }

    escolha (a){
      caso 1:
      c=c*1.8+32
      pare

      caso 2:
      c=(c-32)/1.8
      pare
    }

    se (1) escreva("Sua temperatura convertida é igual a: ",c,"°C")
    senao escreva("Sua temperatura convertida é igual a: ",c,"°F")



    
  }
}
