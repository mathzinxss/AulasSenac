programa {
    funcao inicio() {
        real nota1, nota2, nota3, mediaDeAproveitamento, mediaDosExercicios

        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite a terceira nota: ")
        leia(nota3)
        escreva("Digite a média dos exercícios: ")
        leia(mediaDosExercicios)
        
        mediaDeAproveitamento = (nota1+nota2*2+nota3*3+mediaDosExercicios)/7

        se (mediaDeAproveitamento >= 9.0) {
            escreva("\nParabéns, você tirou A!")
        }
        senao se (mediaDeAproveitamento >= 7.5 e mediaDeAproveitamento < 9.0) {
            escreva("\nVocê tirou B!")
        }
        senao se (mediaDeAproveitamento >= 6.0 e mediaDeAproveitamento < 7) {
            escreva("\nVocê tirou C!")
        }
        senao {
            escreva("\nVocê tirou D!")
        }
    }
}