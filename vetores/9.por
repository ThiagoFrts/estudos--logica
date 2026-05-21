programa {
    funcao vazio imprimirInvertido(inteiro vetor[], inteiro tam) {
        para (inteiro i = tam - 1; i >= 0; i--) {
            escreva(vetor[i], " ")
        }
    }

    funcao inicio() {
        inteiro v[4] = {1, 2, 3, 4}
        imprimirInvertido(v, 4)
    }
}