programa {
    funcao inicio() {

        inteiro num1, num2, decisao

        escreva("Digite um número: ")
        leia(num1)
        escreva("Digite outro número: ")
        leia(num2)

        escreva("\n[1] Soma\n[2] Subtração\n[3] Multiplicação\n[4] Divisão")
        escreva("\nO que você deseja fazer?")
        leia(decisao)

        escolha(decisao) {
            caso 1:
                escreva("\nSoma!")
                escreva("O resultado da soma é:", (num1 + num2))
            pare
            caso 2:
                escreva("\nSubtração!")
                escreva("O resultado da subtração é:", (num1 - num2))
            pare
            caso 3:
                escreva("\nMultiplicação!")
                escreva("O resultado da multiplicação é:", (num1 * num2))
            pare
            caso 4:
                escreva("\nDivisão!")
                escreva("O resultado da divisão é:", (num1 / num2))
            caso contrario:
                escreva("\nOpção inválida!")
            
        }

        escreva("\n\n\n\n")

        /*
            Elabore um algoritmo que leia dois valores do usuário e a operação que ele deseja executar (Operações: soma, subtração, divisão, multiplicação). Execute a operação desejada e imprima na tela.

        */
        

    }
}
