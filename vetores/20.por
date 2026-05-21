programa {
    funcao vazio somarMatrizes(inteiro A[][], inteiro B[][], inteiro &R[][], inteiro lin, inteiro col) {
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                R[i][j] = A[i][j] + B[i][j]
            }
        }
    }

    funcao inicio() {
        inteiro A[2][2] = {{1,1}, {1,1}}
        inteiro B[2][2] = {{2,2}, {2,2}}
        inteiro R[2][2]
        somarMatrizes(A, B, R, 2, 2)
        escreva("R[0][0]: ", R[0][0])
    }
}
