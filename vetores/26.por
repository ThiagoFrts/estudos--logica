programa {
    cadeia nomes[5]
    inteiro estoque[5]
    real precos[5]

    funcao vazio carregarEstoque() {
        para(inteiro i=0; i<5; i++){
            escreva("Prod ", i, " Nome: ")
            leia(nomes[i])
            escreva("Qtd: ")
            leia(estoque[i])
            escreva("Preco: ")
            leia(precos[i])
        }
    }

    funcao vazio consultarProduto() {
        cadeia busca
        escreva("Nome: ")
        leia(busca)
        para(inteiro i=0; i<5; i++){
            se(nomes[i] == busca){
                escreva("Qtd: ", estoque[i], " Preco: ", precos[i], "\n")
                retorne
            }
        }
        escreva("Nao encontrado.\n")
    }

    funcao vazio relatorioMaisCaro() {
        inteiro idx = 0
        para(inteiro i=1; i<5; i++){
            se(precos[i] > precos[idx]) idx = i
        }
        escreva("Mais caro: ", nomes[idx], "\n")
    }

    funcao vazio menu() {
        inteiro op = 0
        enquanto(op != 4){
            escreva("\n1.Carregar 2.Consultar 3.Relatorio 4.Sair\n")
            leia(op)
            escolha(op){
                caso 1: carregarEstoque() pare
                caso 2: consultarProduto() pare
                caso 3: relatorioMaisCaro() pare
            }
        }
    }

    funcao inicio() {
        menu()
    }
}