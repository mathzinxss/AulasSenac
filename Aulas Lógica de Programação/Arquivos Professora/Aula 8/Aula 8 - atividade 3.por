programa
{
	
	funcao inicio()
	{
		inteiro filho, contPessoas=1, contMenor=0
		inteiro somaFilho=0
		real mediaFilho, mediaSalario, salario, somaSalario=0
		enquanto(contPessoas<=5)
		{
			escreva("Digite seu salario: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filho)

			//variavel acumuladora
			somaSalario = somaSalario + salario

			somaFilho= somaFilho + filho 

			se (salario<150 )
			{
				contMenor++
			}
			contPessoas++
			
			
		}
		mediaSalario= somaSalario / (contPessoas-1)
		mediaFilho = somaFilho / (contPessoas-1)
		
		escreva("media salario: "+mediaSalario+"\n")
		escreva("Total de salarios: "+somaSalario+"\n")
		escreva("media filho: "+mediaFilho+"\n")
		escreva("O total de filhos é: "+somaFilho+"\n")
		escreva("total de pessoas que recebeu menos de 150$: "
		+contMenor+"\n")
		escreva("total de pessoas que receberam mais: ",
		contPessoas -1 -contMenor)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */