programa
{
	/*Faça um programa que verifique e mostre quantos números
entre 2000 e 4000 são pares e quantos são ímpares.*/
	funcao inicio()
	{
		inteiro i, totalPar=0, totalImpar=0, resto
		para(i=2000; i<=4000; i++)
		{
			resto=i%2
			se(resto==0)
			{
				totalPar++  //variável contadora
			}
			senao
			{
				totalImpar++ //variável contadora
			}
	}
		escreva("Total de pares: "+totalPar)
		escreva("\nTotal de ímpares: "+totalImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */