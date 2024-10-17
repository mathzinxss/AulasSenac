programa
{
	funcao inicio()
	{
		inteiro vet1[5],vet2[5]
		para (inteiro i=0;i<5;i++)
		{
			escreva("Digite um número: ")
			leia(vet1[i])
		}
		vet2[0]=vet1[0]
		para (inteiro i=0;i<5;i++)
		{
			vet2[i+1]=vet2[i]+vet1[i+1]
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet1, 5, 10, 4}-{vet2, 5, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */