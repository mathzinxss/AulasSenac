programa {
    funcao inicio() {
        cadeia turno

        escreva("Em qual período você estuda?")
        escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
        escreva("\nAtribua:")
        escreva("\n[M] para Matutino")
        escreva("\n[T] para Vespertino")
        escreva("\n[N] para Noturno")
        escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
        leia(turno)
        se (turno == "M"){
            escreva("\nBom dia!")
        }
        senao se (turno == "T"){
            escreva("\nBoa tarde!")
        }
        senao se (turno == "N"){
            escreva("\nBoa noite!")
        }
        senao {
            escreva("\nValor inválido! Tente novamente")
        }
    }
}