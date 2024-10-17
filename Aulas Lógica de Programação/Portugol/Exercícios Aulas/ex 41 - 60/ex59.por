programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro n

            escreva("\nDigite o tamanho dos vetores: ")
            leia(n)

            inteiro a[n], b[n], soma[n]

            escreva("--------------------------------------------")
            para (inteiro i = 0; i < n; i++) {
                escreva("\nDigite um número para o Vetor A [",i,"]: ")
                leia(a[i])
            }
            
            escreva("--------------------------------------------")

            para (inteiro i = 0; i < n; i++) {
                escreva("\nDigite um número para o Vetor B [",i,"]: ")
                leia(b[i])
            }

            para (inteiro i = 0; i < n; i++) {
                soma[i] = a[i] + b[i]
            }

            escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")

            escreva("\nA soma dos vetores é:")
            para (inteiro i = 0; i < n; i++) {
                escreva(soma[i],"")
            }                

        escreva("\n\n\n\n")

        /*
            Faça um algoritmo para ler um valor N qualquer (que será o tamanho dos vetores). Após, ler dois vetores A e B (de tamanho N cada um) e depois armazenar em um terceiro vetor Soma a soma dos elementos do vetor A com os do vetor B (respeitando as mesmas posições) e escrever o vetor Soma.
        */
    }
}
