programa{
	inclua biblioteca Matematica --> m
	
	funcao inicio(){

        cadeia nome[5], auxNome
        real salario[5], aux
        inteiro pt, pi

        // Populando os vetores
        para (aux = 0; aux < 5; aux++) {
            escreva("Digite o nome: ")
            leia(nome[aux])
            escreva("Digite o salario: ")
            leia(salario[aux])
        }

        // Ordenando pelo salário
        para (pi = 0; pi < 4; pi++) {
            para(pt = pi + 1; pt < 5; pt++) {
                se(salario[pi] > salario[pt]) {
                    // Trocar
                    aux = salario[pt]
                    salario[pt] = salario[pi]
                    salario[pi] = aux
                    auxNome = nome[pt]
                    nome[pt] = nome[pi]
                    nome[pi] = auxNome
                }
            }
        }
    escreva("\n\n\n")
    }
    /*
        Criar um programa onde seja pedido o nome e o salário de 5 pessoas. Imprimir o nome da pessoa que ganha mais e seu respectivo salário e o nome da pessoa que ganha menos e seu respectivo salário - vetores nome (cadeia) e salário (real), pt, pi, aux
    */
}
