programa {
    funcao inicio() {

        inteiro codigo, qnt
        real valor

        escreva("Digite o código do produto:")
        leia(codigo)
        escreva("Digite a quantidade do produto:")
        leia(qnt)

        escolha(codigo) {
            caso 100:
                escreva("\nDetergente!")
                valor = 1.59 * qnt
                escreva("O valor total é: R$ ", valor)
            pare
            caso 101:
                escreva("\nEsponja!")
                valor = 4.59 * qnt
                escreva("O valor total é: R$ ", valor)
            pare
            caso 102:
                escreva("\nBombril!")
                valor = 1.79 * qnt
                escreva("O valor total é: R$ ", valor)
            caso contrario:
                escreva("\nCódigo inválido!")
        }

        escreva("\n\n\n\n")

        /*
            Suponha que você esteja desenvolvendo um programa para o caixa da mercearia do seu bairro.

            Este programa deve ser capaz de somar o valor unitário de um produto do comércio recebendo como entrada apenas o código identificador dele.
            Para verificar o bom funcionamento de soma de valores através do código, você decidiu realizar teste apenas com uma parte dos produtos vendidos, para isso criou a seguinte tabela

            Desenvolva o código que será utilizado para a realização dos testes com os três produtos selecionados.

        */
        

    }
}
