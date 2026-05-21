programa {
  funcao inicio() {
    inteiro a, b, resto, mdc, mmc
    
    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    
    inteiro x = a
    inteiro y = b
    
    enquanto (b != 0){
      
      resto = a % b
      a = b
      b = resto
        }
        
        mdc = a
        mmc = (x * y) / mdc

        escreva("O mínimo múltiplo entre ", x, " e ", y, " é: ", mmc, "\n")
  }
}
