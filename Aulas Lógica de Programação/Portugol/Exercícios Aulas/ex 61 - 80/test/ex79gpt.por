programa{
    inclua biblioteca Matematica --> m
    
    funcao inicio() {
        inteiro numeros[3]
        inteiro numero = 0
        
        // Ler os números
        para(inteiro i = 0; i < 3; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }
        
        // Chamar a função para ordenar e retornar o vetor
        numero = conceitoCrescente(numeros)
        
        // Exibir os números ordenados
        escreva("\nNúmeros em ordem crescente: ")
        para(inteiro i = 0; i < 3; i++) {
            escreva(numeros[i], " ")
        }
    }
    
    // Função para ordenar e retornar o vetor
    funcao inteiro conceitoCrescente(inteiro numeros[]) {
        inteiro pi, pt, aux
        
        // Algoritmo de ordenação
        para(pi = 0; pi < 2; pi++) {
            para(pt = pi + 1; pt < 3; pt++) {
                se(numeros[pi] > numeros[pt]) {
                    aux = numeros[pt]
                    numeros[pt] = numeros[pi]
                    numeros[pi] = aux
                }
            }
        }
        
        // Retornar o vetor ordenado
        retorne numero
    }
}
