programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro num1[5], num2[5]

            para (inteiro i = 0; i < 5; i++) {
                escreva("Digite um número: ")
                leia(num1[i])

                num2[i] = num1[i] * 2
            }

            escreva("\nOs números digitados são: ")
            escreva("\n",num1[0],num1[1], num1[2],num1[3], num1[4])
            
            escreva("\nOs números multiplicados por 2 são: ")
            escreva("\n",num2[0],num2[1],num2[2],num2[3],num2[4])



        escreva("\n\n\n\n")

        /*
            2) Criar 2 vetores com 5 elementos cada um.
            Receber números num dos vetores e para cada valor digitado multiplicar por 2 e armazenar no outro vetor.
        */
    }
}
