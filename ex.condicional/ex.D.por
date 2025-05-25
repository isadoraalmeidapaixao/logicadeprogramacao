programa
{
	
	funcao inicio()
	{
	     real avaliacao_1, avaliacao_2, media
	     
		escreva("Nota da avaliação 1 ")
		leia(avaliacao_1)

		escreva("Nota da avaliação 2 ")
		leia(avaliacao_2)

		media = (avaliacao_1 + avaliacao_2) / 2

		se (media>= 6)
		escreva("Você foi aprovado!, sua media foi de ", media)

		senao {
		escreva("Você não foi aprovado! sua media foi de ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */