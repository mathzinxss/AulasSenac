programa {
    inclua biblioteca Texto --> t

    funcao inicio() {
        inteiro n
        cadeia decisao = "SIM"

        enquanto (decisao != "NÃO" e decisao != "NAO") {
            escreva("Digite o tamanho dos vetores: ")
            leia(n)
            
            // Declarar os vetores A, B e Soma com tamanho N
            inteiro A[n], B[n], Soma[n]

            // Preencher o vetor A
            para (inteiro i = 0; i < n; i++) {
                escreva("Digite o valor do vetor A[", i, "]: ")
                leia(A[i])
            }

            // Preencher o vetor B
            para (inteiro i = 0; i < n; i++) {
                escreva("Digite o valor do vetor B[", i, "]: ")
                leia(B[i])
            }

            // Calcular a soma de A e B
            para (inteiro i = 0; i < n; i++) {
                Soma[i] = A[i] + B[i]
            }

            // Exibir o vetor Soma
            escreva("\nO vetor Soma é: ")
            para (inteiro i = 0; i < n; i++) {
                escreva(Soma[i], " ")
            }
            
            // Perguntar se deseja continuar
            escreva("\n\nPara prosseguir digite: \n [SIM]\n [NÃO]")
            escreva("\nDeseja prosseguir? ")
            leia(decisao)
            decisao = t.caixa_alta(decisao)

            escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
        }
    }
}
