programa {
    funcao vazio somaLinha(inteiro m[][], inteiro col, inteiro linhaAlvo) {
        inteiro soma = 0
        para (inteiro j = 0; j < col; j++) {
            soma = soma + m[linhaAlvo][j]
        }
        escreva("Soma da linha ", linhaAlvo, ": ", soma)
    }

    funcao inicio() {
        inteiro mat[3][3] = {{1,1,1}, {2,2,2}, {3,3,3}}
        somaLinha(mat, 3, 1) 
    }
}