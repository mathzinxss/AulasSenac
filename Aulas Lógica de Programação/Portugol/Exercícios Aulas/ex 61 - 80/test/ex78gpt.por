programa {
    inclua biblioteca Matematica --> m
    
    funcao inicio() {
        inteiro numeros[3]
        
        // Leitura dos números
        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }
        
        // Chamada da função que ordena e retorna o vetor
        numeros = conceitoCrescente(numeros)
        
        // Exibir os números ordenados
        escreva("\nNúmeros em ordem crescente: ")
        para(inteiro i = 0; i < 3; i++) {
            escreva(numeros[i], " ")
        }
    }
    
    funcao inteiro[] conceitoCrescente(inteiro numeros[3]) {
        inteiro pi, pt, aux
        
        // Ordenação dos números
        para(pi = 0; pi < 2; pi++) {
            para(pt = pi + 1; pt < 3; pt++) {
                se(numeros[pi] > numeros[pt]) {
                    aux = numeros[pt]
                    numeros[pt] = numeros[pi]
                    numeros[pi] = aux
                }
            }
        }
        
        // Retorno do vetor ordenado
        retorne numeros
    }
}
