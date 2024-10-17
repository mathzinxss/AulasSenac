programa {
    funcao inicio() {
        inteiro afirmacao = 0
        inteiro respostas[5]

        escreva("Vou te fazer cinco perguntas sobre este crime, quero que você seja 100% sincero(a).\n\nPara SIM = Digite [1]\nPara NÃO = Digite [2]\n\n")

        cadeia perguntas[5] = {
            "Telefonou para a vítima?",
            "Esteve no local do crime?",
            "Mora perto da vítima?",
            "Devia para a vítima?",
            "Já trabalhou com a vítima?"
        }

        // Loop para fazer perguntas e ler respostas
        para (inteiro i = 0; i < 5; i++) {
            escreva((i++) + "º Pergunta\n")
            escreva(perguntas[i] + " ")
            leia(respostas[i])

            se (respostas[i] == 1) {
                afirmacao++
            }
        }

        // Classificação
        se(afirmacao == 2){
            escreva("Você está classificado como SUSPEITO!")
        }
        senao se(afirmacao >= 3 e afirmacao <= 4) {
            escreva("Você está classificado como CUMPLICE")
        }
        senao se(afirmacao == 5){
            escreva("Você está classificado como ASSASSINO")
        }
        senao{
            escreva("Você está classificado como INOCENTE")
        }

        escreva("\n\n")
    }
}
