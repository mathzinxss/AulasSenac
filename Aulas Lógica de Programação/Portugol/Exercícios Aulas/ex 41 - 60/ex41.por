programa {
    funcao inicio() {

        inteiro habitantes = 1
        inteiro numFilhos, numSalarioTotal, mediaSalario, salarioMenor, numFilhosTotal
        real salario

        enquanto (habitantes <= 2) {
            habitantes++

            escreva("\nDigite o valor atual do seu salário: R$")
            leia(salario)

            escreva("Digite o número de filhos: ")
            leia(numFilhos)

            numSalarioTotal = (numSalarioTotal + salario)

            numFilhosTotal = (numFilhosTotal + numFilhos)

            se(salario <= 150.00) {
                salarioMenor++
            }

            escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
            
        }
        mediaSalario = (numSalarioTotal / 3)
        escreva("\nO valor médio dos salários é: R$", mediaSalario)

        numFilhosTotal = (numFilhosTotal / 3)
        escreva("\nA média de filhos entre a população é de:", numFilhosTotal)

        escreva("\nNo total temos", salarioMenor, "pessoas com um salário abaixo de R$150,00")

        escreva("\n\n\n")
        /*
            A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes, para tal, será utilizada uma amostra de 100 pessoas. Faça um algorítmo para coletar dados sobre  salário e número de filhos de cada habitante e após as leituras, imprimir:
        
                a) Média de salário da população;
                b) Média do número de filhos;
                c) Quantidade de pessoas com salário menor que R$150,00.
        */
    }
}
