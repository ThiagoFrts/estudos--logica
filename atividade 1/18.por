programa {
funcao inicio() {
  inteiro x, soma, i
  
  soma = 0

  escreva("Digite um número: ")
  leia(x)
  
  para (i = 1; i < x; i++){
    
    se (x % i == 0)
    {soma = soma + i}
    }
    
    se (soma == x){
      escreva("O número ", x, " é perfeito\n")}
      
      senao{
        escreva("O número ", x, " não é perfeito\n")}
    }
}
