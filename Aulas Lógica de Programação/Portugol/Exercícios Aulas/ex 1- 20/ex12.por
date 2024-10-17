programa {
    funcao inicio(){
        real n1, n2, n3, n4, resultado

        escreva("Digite a nota do primeiro bimestre: ")
        leia(n1)
        escreva("Digite a nota do segundo bimestre: ")
        leia(n2)
        escreva("Digite a nota do terceiro bimestre: ")
        leia(n3)
        escreva("Digite a nota do quarto bimestre: ")
        leia(n4)

        resultado = ((n1 + n2 + n3 + n4) / 4)

        escreva("\nSua média é:", resultado)
        se(resultado>=6.0){
            escreva("\nParabéns! Você foi aprovado.")
        }
        senao{
            escreva("\nVocê reprovou! Boa sorte na proxima")
        }
    }
}