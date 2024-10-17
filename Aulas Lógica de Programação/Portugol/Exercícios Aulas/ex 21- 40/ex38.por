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
        
        para (inteiro contador = 1; contador < 6; contador++) {
            escreva("\n",(contador) + "º Pergunta\n")
            escreva(perguntas[contador - 1] + " ")
            leia(respostas[contador])

            se (respostas[contador] == "1") {
                afirmacao++
            }
        }
        se(afirmacao == 2) {
            escreva("\n\nVocê está classificado como SUSPEITO!")
        }
        senao se(afirmacao >= 3 e afirmacao <= 4) {
            escreva("\n\nVocê está classificado como CUMPLICE")
        }
        senao se(afirmacao == 5) {
            escreva("\n\nVocê está classificado como ASSASSINO")
        }
        senao {
            escreva("\n\nVocê está classificado como INOCENTE")
        }   
    }
    escreva("\n\n")
}