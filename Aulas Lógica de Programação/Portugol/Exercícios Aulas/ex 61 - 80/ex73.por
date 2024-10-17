programa{
	inclua biblioteca Matematica --> m
	
	funcao inicio(){

        inteiro decisao = 0, num1, num2, soma

        enquanto (decisao != 8 e decisao < 8) {

            escreva("\n\nMenu de Opções\n\n[1] Soma de 2 números\n[2] Subtração de 2 números\n[3] Divisão\n[4] Multiplicação\n[5] Exponenciação\n[6] Tabuada de um número informado\n[7] Resto da divisão\n[8] Sair")
            escreva("\n\nEscolha uma opção: ")
            leia (decisao)

            se (decisao == 1) {
                escreva("\nDigite o primeiro número: ")
                leia (num1)
                escreva("Digite o segundo número: ")
                leia (num2)
                soma = num1 + num2
                escreva("\nA soma dos dois números é:", soma)
                escreva("\n==============================")
            }
            se (decisao == 2) {
                escreva("\nDigite o primeiro número: ")
                leia (num1)
                escreva("Digite o segundo número: ")
                leia (num2)
                se (num2 != 0) {
                    soma = num1 - num2
                    escreva("\nA subtração dos dois números é:", soma)
                }
                senao {
                    escreva("\nErro! O segundo número não pode ser zero!")
                }
                escreva("\n===================================")
            }
            se (decisao == 3) {
                escreva("\nDigite o primeiro número: ")
                leia (num1)
                escreva("Digite o segundo número: ")
                leia (num2)
                se (num2 != 0) {
                    soma = num1 / num2
                    escreva("\nA divisão dos dois números é:", soma)
                }
                senao {
                    escreva("\nErro! O segundo número não pode ser zero!")
                }
                escreva("\n=================================")
            }
            se (decisao == 4) {
                escreva("\nDigite o primeiro número: ")
                leia (num1)
                escreva("Digite o segundo número: ")
                leia (num2)
                soma = num1 * num2
                escreva("\nA multiplicação dos dois números é:", soma)
                escreva("\n=====================================")
            }
            se (decisao == 5) {
                escreva("\nDigite o primeiro número (base): ")
                leia (num1)
                escreva("Digite o segundo número (expoente): ")
                leia (num2)
 			 soma = m.potencia(num1, num2)
                escreva("\nA exponenciação dos dois números é:", soma)
                escreva("\n========================================")
            }
            se (decisao == 6) {
                escreva("\nDigite o número para calcular a tabuada: ")
                leia (num1)
                escreva("\nTabuada do número ", num1, ":")
                escreva("\n")
                para (inteiro i = 0; i <= 10; i++) {
                    escreva("\n",num1, " x ", i, " = ", num1 * i)
                }
                escreva("\n==================================")
            }
            se (decisao == 7) {
                escreva("\nDigite o número para calcular o resto da divisão: ")
                leia (num1)
                escreva("Digite o divisor: ")
                leia (num2)
                soma = num1 % num2
                escreva("\nO resto da divisão é: ", soma)
                escreva("\n==================================")
            }
            se (decisao == 8) {
                escreva("\nFim do programa! Obrigado.")            
            }
    	}
    escreva("\n\n\n")
    }
    /*
        MENU

            1 - Soma de 2 números
            2 - Subtração de 2 números
            3 - Divisão
            4 - Multiplicação
            5 - Exponenciação
            6 - Tabuada de um número informado
            7 - Resto da divisão
    */
}
