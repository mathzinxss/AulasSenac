programa {
    inclua biblioteca Texto --> t
        funcao inicio() {

        inteiro num[10], posPar[10], j, i
		
        para(inteiro i=0;i<15;i++){
			escreva("Digite um numero: ")
			leia(num[i])
			se(num[i]>=10){
				maior[i]=num[i]
			}
		}
            para(i=0;i<10;i++){
                se(num[i]%2==0){
                    posPar[i]=num[i]
                }
            }

            para(i=0;i<10;i++){
                se(posPar[i]!=0){
                    escreva(posPar[i]," ")
                }
		}

        escreva("\n\n\n\n")

        /*
            Crie um algoritmo para ler 10 números inteiros e mostrar os números pares deste vetor
        */
    }
}
