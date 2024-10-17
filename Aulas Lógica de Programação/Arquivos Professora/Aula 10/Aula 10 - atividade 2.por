programa
{
	/*Elabore um algoritmo que leia dois valores 
	do usuário e a operação que ele deseja 
	executar (Operações: soma, subtração, 
	divisão, multiplicação). Execute a operação 
	desejada e imprima na tela.
  */
	funcao inicio()
	{
		inteiro n1, n2, operacao
		escreva("Digite n1: ")
		leia(n1)
		escreva("Digite n2: ")
		leia(n2)
		escreva("Operação desejada-> +(1) -(2) *(3) /(4) :")
		leia(operacao)
		escolha(operacao)
		{
			caso 1:
				escreva("Soma = "+ (n1+n2))
				pare
			caso 2:
				escreva("Subtração = "+ (n1-n2))
				pare
			caso 3:
			escreva("Multiplicação = "+ (n1*n2))
			pare
			caso 4:
			se (n2==0) {
				escreva("Impossível dividir por zero!")
			}
			senao
			{
				escreva("Divisão = "+ (n1/n2))	
			}
			pare
			caso contrario:
				escreva("Operação inexistente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */