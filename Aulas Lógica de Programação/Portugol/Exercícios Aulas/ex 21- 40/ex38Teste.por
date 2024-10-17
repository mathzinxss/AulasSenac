programa {
    funcao inicio() {

        inteiro afirmacao = 0
        inteiro respostas[5]

        escreva("Vou te fazer cinco perguntas sobre este crime, quero que você seja 100% sincero(a).\n\nPara SIM = Digite [1]\nPara NÃO = Digite [2]")
        
        escreva("\n\n\n1º Pergunta\n")
        escreva("Telefonou para a vítima? ")
        leia(pergunta1)
        escreva("\n2º Pergunta\n")
        escreva("Esteve no local do crime? ")
        leia(pergunta2)
        escreva("\n3º Pergunta\n")
        escreva("Mora perto da vítima? ")
        leia(pergunta3)
        escreva("\n4º Pergunta\n")
        escreva("Devia para a vítima? ")
        leia(pergunta4)
        escreva("\n5º Pergunta\n")
        escreva("Já trabalhou com a vítima? ")
        leia(pergunta5)

        escreva("\n\n")

        se(pergunta1 == 1){
            afirmacao++
        }
      
        se(pergunta2 == 1){
            afirmacao++
        }

        se(pergunta3 == 1){
            afirmacao++
        }
        
        se(pergunta4 == 1){
            afirmacao++
        }

        se(pergunta5 == 1){
            afirmacao++
        }

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
    /*
        Crie um programa que faça 5 perguntas para uma pessoa sobre um crime.
        As perguntas são:

            "Telefonou para a vítima?"
            "Esteve no local do crime?"
            "Mora perto da vítima?"
            "Devia para a vítima?"
            "Já trabalhou com a vítima?"
        
        O programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cumplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".

    */
    
    }
    escreva("\n\n")

}