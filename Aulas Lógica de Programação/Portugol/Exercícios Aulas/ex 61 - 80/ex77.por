programa{
	inclua biblioteca Matematica --> m
	
    funcao real somaElementos(real vetorX[]){
        real somaTotal = 0

        para(inteiro i = 0; i < 5; i++) {
            somaTotal += vetorX[i]
        }
        retorne somaTotal
    }

    funcao inicio() {
        real salario[5]
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite seu salário: ")
            leia(salario[i])
        }
        real somaTotal = somaElementos(salario)
        escreva("\nA soma total dos salários é: R$", somaTotal)        
    }
    /*
        Faça uma função que receba um vetor X(20) de reais, por parâmetro, e retorne a soma dos elementos de X.
    */
}