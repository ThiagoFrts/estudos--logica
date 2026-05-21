programa {
    funcao inteiro somarElementos(inteiro vetor[], inteiro tam) {
        inteiro soma = 0
        para (inteiro i = 0; i < tam; i++) {
            soma = soma + vetor[i]}

        retorne soma}

    funcao inicio() {
      
      inteiro v[5] = {1, 2, 3, 4, 5}
      
        escreva("Soma: ", somarElementos(v, 5))}
}