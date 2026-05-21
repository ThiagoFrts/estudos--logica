programa {
  funcao inicio() {
    inteiro a, b, resto, mdc
    
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    
    enquanto (b != 0){
      
      resto = a % b
      a = b
      b = resto}
      
       mdc = a
       
       escreva("O mínimo divisor comum entre os números é: ", mdc, "\n")
    }
  }
}
