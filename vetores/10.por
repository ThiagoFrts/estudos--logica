programa {
    funcao vazio copiarVetor(inteiro A[], inteiro &B[], inteiro tam) {
        para (inteiro i = 0; i < tam; i++) {
            B[i] = A[i]
        }
    }

    funcao inicio() {
        inteiro v1[3] = {10, 20, 30}
        inteiro v2[3]
        copiarVetor(v1, v2, 3)
        escreva("Copiado: ", v2[0], " ", v2[1], " ", v2[2])
    }
}