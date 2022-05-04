programa
{
	
	funcao inicio()
	{
		inteiro populacao,taxa
		real cont
		escreva("digite o ano e populacao : ")
		leia(taxa,populacao)
		para (cont=1;cont<=15;cont++){
			populacao=populacao + (populacao*(taxa/100))
			
		escreva("\n", "populacao  : tem ",populacao ,"\n" , "passado: ",cont, "  anos  ")
		}
		escreva("anos :",cont)
		
		   
		   
		
	     
	     
	     
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */