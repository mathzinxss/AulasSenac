programa
{
	inclua biblioteca Matematica --> m
	
	funcao tabuada(inteiro n1)
	{
		para(inteiro i=1;i<=10;i++)
		{
			escreva(n1," x ",i," = ",n1*i,"\n")
		}
	}
	funcao inteiro somaNum(inteiro n1, inteiro n2)
	{
		retorne (n1+n2)
	}

	funcao inteiro subNum(inteiro n1, inteiro n2){
		retorne (n1-n2)
	}
	funcao real divNum( real n1, real n2){
		se(n2==0){
			escreva("Não é possivel efetuar a operação!!")
		}
		retorne (n1/n2)
	}
	funcao inteiro multNum(inteiro n1, inteiro n2){
		retorne (n1*n2)
	}
	funcao real expo(real n3,real n4 )
	{
		retorne (m.potencia(n3, n4))
	}

	funcao restDiv (inteiro n1, inteiro n2)
	{
		
		escreva("Resto da divisão de: ", n1, "/", n2, "=", n1%n2)
	}
	
	funcao inicio()
	{
		inteiro opcao=0, n1,n2, resultado
		real n3, n4
		enquanto (opcao!=8 e opcao<8)
		{
			escreva("\n\n1- Soma\n")
			escreva("2- Subtração\n")
			escreva("3- Divisão\n")
			escreva("4- Multiplicação\n")
			escreva("5- Exponenciação\n")
			escreva("6- Tabuada de um número\n")
			escreva("7- Resto da divisão\n")
			escreva("8- Sair\n")
			escreva("Digite a opção desejada: ")
			leia(opcao)
			escolha (opcao)
		{
			caso 1:
			{
				escreva("Digite n1: ")
				leia(n1)
				escreva("Digite n2: ")
				leia(n2)
				escreva(somaNum(n1,n2))
				pare
			}
			caso 2:
				escreva("Digite um numero: ")
				leia(n1)
				escreva("Digite outro numero: ")
				leia(n2)
				escreva("Resultado: ", subNum(n1,n2))
			pare
			caso 3:{
				escreva("Digite um numero: ")
				leia(n3)
				escreva("Digite outro numero: ")
				leia(n4)
				escreva("Resultado: ", divNum(n3,n4))
				pare
			}
			caso 4:
			{
				escreva ("Digite o primeiro número: ")
				leia (n1)
				escreva ("Digite o segundo número: ")
				leia (n2)
				resultado=multNum(n1, n2)
				escreva("O resultado dessa multiplicação é: ",resultado,"\n")
				pare
			}
			caso 5:
			{
				escreva("Digite o primeiro numero: ")
				leia(n3)
				escreva("Digite o segundo numero: ")
				leia(n4)
				escreva("Resultado: "+expo(n3,n4))
				pare
			}
			caso 6:
			{
				escreva("Digite o primeiro numero: ")
				leia(n1)
				tabuada(n1)
				pare
			}
			caso 7:
			{
				escreva ("Digite o numero: ")
				leia (n1)
				escreva ("Digite um numero: ")
				leia (n2)
				restDiv(n1,n2)
				pare
			}
		}
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */