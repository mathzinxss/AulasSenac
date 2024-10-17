programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro num[5], soma

            para (inteiro contador = 0; contador < 5; contador++) {
                escreva("Digite um número: ")
                leia(num[contador])

                soma = soma + num[contador]
            }
            escreva("\nA soma dos números é: ", soma)
            escreva("\nOs números digitados são: ", num[0], num[1], num[2], num[3], num[4])

        escreva("\n\n\n\n")

        /*
            Escreva um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela. Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.
        */
    }
}
