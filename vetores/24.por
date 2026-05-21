programa {
    funcao vazio transpor(inteiro A[][], inteiro &B[][], inteiro linA, inteiro colA) {
        para (inteiro i = 0; i < linA; i++) {
            para (inteiro j = 0; j < colA; j++) {
                B[j][i] = A[i][j]
            }
        }
    }

    funcao inicio() {
        inteiro A[3][4], B[4][3]
        
        transpor(A, B, 3, 4)
    }
}
