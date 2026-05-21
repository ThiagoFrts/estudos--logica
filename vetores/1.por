programa {
  funcao exibirVetor(inteiro v[], inteiro tam) {

  escreva("Vetor: ")
  para(inteiro i = 0; i < tam; i++) {
  
  escreva("[", v[i], "] ")}
        
        escreva("\n")}
        
        funcao inicio() {
        inteiro numeros[5]

        para(inteiro i = 0; i < 5; i++) {
            numeros[i] = i * 2}
            
            exibirVetor(numeros, 5)}
}