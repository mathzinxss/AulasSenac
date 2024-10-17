programa
{
	funcao real soma(real x[])
	{
		real total=0.0
		para(inteiro i=0;i<5;i=i+1)
		{
			total+=x[i] //forma resumida de total=total+x[i]
		}
		retorne total
	}
	
	funcao inicio()
	{
		real x[5]
		//i++
		//i=i+1
		//i+=1
		para (inteiro i=0;i<5;i+=1)
		{
			escreva("Digite um valor: ")
			leia(x[i])
		}
		escreva("Soma dos elementos do vetor = "+soma(x))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */