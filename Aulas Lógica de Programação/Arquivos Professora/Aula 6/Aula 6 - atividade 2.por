programa{	
	funcao inicio()	{
		inteiro n1,n2,i
		inteiro contAprovado=0,contExame=0,contReprovado=0
		real media
		para(i=1;i<=10;i++)	{
			escreva("Digite n1: ")
			leia(n1)
			escreva("Digite n2: ")
			leia(n2)
			media=(n1+n2)/2
			se (media>=7 e media<=10){
				contAprovado++	  //variável contadora	
				}
			senao{
				se (media>=3 e media<7){
					contExame++ //variável contadora} 
				}2
				senao{
					contReprovado++ //variável contadora}}}
		escreva ("Total aprovado: "+contAprovado+"\nTotal exame: "+contExame+"\nTotal reprovado: "+contReprovado)}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */