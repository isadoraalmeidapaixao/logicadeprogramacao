programa
{
	
	funcao inicio()
	{
		inteiro macas
		real custo

		escreva("Digite o número de maçãs compradas ")
		leia(macas)
	
		se (macas >= 12)
		custo = macas * 1.00

		senao {
	     custo = macas * 1.30
		}

		escreva("O custo total é " , custo, " R$")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */