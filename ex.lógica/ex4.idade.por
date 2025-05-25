programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade
		
		escreva("Escreva quantos anos você tem? ")
		leia(anos)

		escreva("Você nasceu em qual mês? ")
		leia(meses)

		escreva("Qual dia você nasceu? ")
		leia(dias)

		idade = (anos * 365) + (meses * 30) + dias

		escreva("Sua idade em dias é ", idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */