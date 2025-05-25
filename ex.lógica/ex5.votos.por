programa
{
	
	funcao inicio()
	{
		inteiro votosvalidos, votosnulos, votosbrancos, totaldevotos, perc_nulos, perc_brancos, perc_validos


	
		escreva("Qual é o total de votos? ")
		leia(totaldevotos)

		escreva("Qual é o total de votos nulos? ")
		leia(votosnulos)

		escreva("Foram quantos votos brancos? ")
		leia(votosbrancos)

		escreva("Qual é o total de votos validos? ")
		leia(votosvalidos)


		perc_nulos = (votosnulos / totaldevotos) * 100

		perc_brancos = (votosbrancos / totaldevotos) * 100

		perc_validos = (votosvalidos / totaldevotos) * 100
	


		escreva("o percentual de votos validos é de ", perc_validos)

		escreva("o percentual de votos nulos é de ", perc_nulos)

		escreva("o percentual de votos brancos é de ", perc_brancos)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */