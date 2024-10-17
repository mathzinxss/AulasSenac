programa {
    inclua biblioteca Matematica --> m

    funcao real somaElementos(real vetorX[20]) {
        real somaTotal = 0
        para(inteiro i = 0; i < 20; i++) {
            somaTotal += vetorX[i]
        }
        retorna somaTotal
    }

    funcao inicio() {
        real salario[5]
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite o seu salário: ")
            leia(salario[i])
        }
        real somaTotal = somaElementos(salario)
        escreva("A soma de todos os salários é: R$", somaTotal)
    }

}