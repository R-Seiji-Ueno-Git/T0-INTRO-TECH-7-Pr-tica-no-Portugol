programa {
    funcao inicio() {
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} // Vetor inicial
        inteiro i
        inteiro soma
        real media

        escreva("Elementos nos indices impares:\n")
        para(i = 1; i < 10; i = i + 2) {
            escreva(vetor[i], " ")
        }
        escreva("\n\nElementos pares:\n")
        para(i = 0; i < 10; i = i + 1) {
            se(vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        soma = 0 
        para(i = 0; i < 10; i = i + 1) {
            soma = soma + vetor[i]
        }
        escreva("\n\nSoma: ", soma)
        media = (soma / 10)
        escreva("\n\nMedia: ", media)
    }
}
