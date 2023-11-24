programa {
    funcao inicio() {
        inteiro tamanho, i, j, temporaria
        tamanho = 10
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

        para(i = 0; i < tamanho - 1; i = i + 1) {
            para(j = 0; j < tamanho - i - 1; j = j + 1) {
                se(vetor[j] < vetor[j + 1]) {
                    temporaria = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temporaria
                }
            }
        }
        para(i = 0; i < tamanho; i = i + 1) {
            escreva(vetor[i], " ")
        }
    }
}