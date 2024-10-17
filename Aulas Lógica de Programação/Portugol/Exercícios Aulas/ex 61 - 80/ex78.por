programa {
    inclua biblioteca Matematica --> m
    
    funcao inicio() {
        inteiro numeros[3]
		inteiro numero = 0

        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }
        
        numero = conceitoCrescente(numeros)
        
        // Exibir os números ordenados
        escreva("\nNúmeros em ordem crescente: ")
        para(inteiro i = 0; i < 3; i++) {
            escreva(numeros[i], " ")
        }
    }
    
    funcao inteiro conceitoCrescente(inteiro numeros[]) {
        inteiro pi, pt, aux, numero = 0
        
        para(pi = 0; pi < 2; pi++) {
            para(pt = pi + 1; pt < 3; pt++) {
                se(numeros[pi] > numeros[pt]) {
                    aux = numeros[pt]
                    numeros[pt] = numeros[pi]
                    numeros[pi] = aux
                }
            }
        }
        retorne numero
    }
}
