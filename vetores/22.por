programa {
    funcao vazio mediaTurma(real notas[][], real &medias[], inteiro nAlunos, inteiro nNotas) {
        para (inteiro i = 0; i < nAlunos; i++) {
            real soma = 0.0
            para (inteiro j = 0; j < nNotas; j++) {
                soma = soma + notas[i][j]
            }
            medias[i] = soma / nNotas
        }
    }

    funcao inicio() {
        real notas[4][3] = {{5.0,6.0,7.0}, {8.0,8.0,8.0}, {2.0,3.0,4.0}, {10.0,9.0,9.5}}
        real medias[4]
        mediaTurma(notas, medias, 4, 3)
        escreva("Media aluno 1: ", medias[0])
    }
}