programa {
    funcao inicio() {
        inteiro ano, nascimento, resultado, faltando, soma

        escreva("Digite o ano que você está: ")
        leia(ano)

        escreva("Digite o ano que você nasceu: ")
        leia(nascimento)

        resultado = (ano - nascimento)
        escreva("\nVocê tem ", resultado, "anos.")
        se(resultado>=16){
            escreva("Você já pode votar!")
        }
        senao{
            soma = (16-resultado)
            escreva("\nAinda está muito jovem. Daqui a", soma, "ano você já poderá votar.")
        }
    }
}