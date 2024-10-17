programa
{	funcao inicio()
	{	inteiro num[16]
		inteiro aux
		para (inteiro i=0;i<16;i++) {	
			escreva("Digite um número: ")
			leia(num[i])}
		para (inteiro i=0;i<8;i++){
			aux=num[i]
			num[i]=num[i+8]
			num[i+8]=aux}
		para (inteiro i=0;i<=15;i++)	{
			escreva(num[i]+" ")	}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 12, 3}-{aux, 4, 10, 3}-{i, 5, 16, 1}-{i, 8, 16, 1}-{i, 12, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */