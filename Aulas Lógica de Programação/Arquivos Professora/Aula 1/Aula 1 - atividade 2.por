programa
{
	/*
1) Faça um programa que peça 2 números inteiros e um número 
real. Calcule e mostre:  
a) o produto do dobro do primeiro com metade do segundo.  
b) a soma do triplo do primeiro com o segundo.  
c) o segundo elevado ao cubo. 
*/
	funcao inicio()
	{
		inteiro num1, num2
		real resultado
		escreva("Primeiro número: ")
		leia(num1)
		escreva("Segundo número: ")
		leia(num2)
		//o produto do dobro do primeiro com metade do segundo
		resultado=((num1*2)*(num2/2))
		escreva("Resultado: "+resultado+"\n")

		//a soma do triplo do primeiro com o segundo.
		resultado=num1*3+num2
		escreva("\nResultado: "+resultado)

		//o segundo elevado ao cubo. 
		resultado=num2*num2*num2
		escreva("Resultado: "+resultado)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 12, 10, 4}-{num2, 12, 16, 4}-{resultado, 13, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */