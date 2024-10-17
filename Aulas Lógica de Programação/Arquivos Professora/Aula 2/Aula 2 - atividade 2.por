programa
{
	
	funcao inicio()
	{
		real n1,n2,resultado
		escreva("Digite o número: ")
		leia(n1)
		escreva("Digite o número: ")
		leia(n2)
		//fazendo os cálculos
		resultado=n1+n2
		escreva("Soma= "+resultado+"\n")
		resultado=n1-n2
		escreva("Subtração= "+resultado+"\n")
		resultado=n1*n2
		escreva("Multiplicação= "+resultado+"\n")
		//verificando se n2!=0 diferente de zero
		se(n2!=0) 
		{
			//deslocamento a direita: indentação
			resultado=n1/n2
			escreva("Divisão= "+resultado+"\n")
		}
		senao 
		{
			escreva("Impossível dividir por 0!!!\n")
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */