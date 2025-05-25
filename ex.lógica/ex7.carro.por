programa
{
	
	funcao inicio()
	{
	      real custo_carro, custo_fabrica, perc_distribuidor, perc_impostos

	      escreva("Qual é o custo de fabrica do carro? ")
	      leia(custo_fabrica)

	      perc_distribuidor = (custo_fabrica * 28) /100

	      perc_impostos = (custo_fabrica * 45)/100

	      custo_carro = custo_fabrica + perc_distribuidor + perc_impostos

	      escreva("o custo do carro é de ", custo_carro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */