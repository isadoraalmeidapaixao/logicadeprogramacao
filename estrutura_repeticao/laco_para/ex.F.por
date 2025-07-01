programa
{
	
	funcao inicio()
	{
		inteiro anterior, atual, proximo, cont

		anterior = 1
		atual = 1

		escreva(anterior, "\n")
		escreva(atual, "\n")

		para(cont = 3; cont<=15;cont++) {
			proximo=anterior+atual
			escreva(proximo, "\n")
			anterior = proximo
			atual = anterior
		}
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