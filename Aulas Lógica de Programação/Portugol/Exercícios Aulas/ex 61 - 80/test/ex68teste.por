programa{
	funcao inicio(){
		inteiro num[8], aux
		para(inteiro c = 0; c < 8; c++){
			escreva("Digite o número ", c + 1, ": ")
			leia(num[c])
		}
		para (inteiro c = 0; c < 4; c++){
			aux = num[c]
			num[c] = num[c + 4]
			num[c + 4] = aux
		}
		escreva("\nVetor após troca: ")
		para (inteiro c = 0; c < 8; c++){
			escreva(num[c])
		}
	}
}
