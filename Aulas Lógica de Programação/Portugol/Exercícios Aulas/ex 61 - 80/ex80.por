programa{
    inclua biblioteca Matematica --> m
    funcao real somaElementos(real salario[]) {
        real somaTotal = 0
        para(inteiro i = 0; i < 5; i++) {
            somaTotal += salario[i]
            retorne somaTotal
        }
        retorne somaTotal
    }
    funcao inicio(){
        real salario[5]
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite seu salário: R$")
            leia(salario[i])
        }
        real somaTotal = somaElementos(salario)
        escreva("A soma dos salários é: R$", somaTotal)
    }
}
