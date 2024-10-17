    programa{
        inclua biblioteca Matematica --> m
        
        funcao inicio() {
            real notaFinal
            cadeia conceito

            escreva("Digite sua nota final: ")
            leia(notaFinal)
            
            conceito = conceitoNota(notaFinal)
            escreva("\nNota: ", conceito)
        }

        funcao cadeia conceitoNota(real notaFinal) {
            se (notaFinal >= 9.0 e notaFinal <= 10.0) {
                retorne "A"
            }
            senao se (notaFinal >= 7.0 e notaFinal < 9.0) {
                retorne "B"
            }
            senao se (notaFinal >= 5.0 e notaFinal < 7.0) {
                retorne "C"
            }
            senao se (notaFinal >= 0.0 e notaFinal < 5.0) {
                retorne "D"
            }
            // Caso a nota seja inválida
            retorne "Nota inválida"
        }
    }
