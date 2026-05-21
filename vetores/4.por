programa {
    funcao real calcularMedia(real vetor[], inteiro tam) {
        real soma = 0.0
        para (inteiro i = 0; i < tam; i++) {
            soma = soma + vetor[i]}


        retorne soma / tam}

    funcao inicio() {
        real notas[3] = {8.0, 9.5, 7.0}
        escreva("Media: ", calcularMedia(notas, 3))
    }
}