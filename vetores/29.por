programa {
    funcao vazio multMat(inteiro A[][], inteiro B[][], inteiro &R[][]) {
        para (inteiro i = 0; i < 2; i++) {
            para (inteiro j = 0; j < 2; j++) {
                R[i][j] = 0
                para (inteiro k = 0; k < 3; k++) {
                    R[i][j] = R[i][j] + (A[i][k] * B[k][j])
                }
            }
        }
    }

    funcao inicio() {
        inteiro A[2][3] = {{1,2,3}, {4,5,6}}
        inteiro B[3][2] = {{1,2}, {3,4}, {5,6}}
        inteiro R[2][2]
        multMat(A, B, R)
        escreva("Resultado R[0][0]: ", R[0][0])
    }
}