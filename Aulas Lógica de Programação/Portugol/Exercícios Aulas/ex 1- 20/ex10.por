programa {
    funcao inicio(){
        inteiro ano

        escreva("Digite o ano para saber se é bissexto ou não")
        leia(ano)
        se (ano % 4 == 0) {
            escreva("O ano ", ano, " é bissexto")
        }
        senao {
            escreva("O ano ", ano, " não é bissexto")
        }
    }
}