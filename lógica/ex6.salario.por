programa
{
	
	funcao inicio()
	{
		real salarioatual, salario, percentual

		escreva("Qual é o seu salario atual?")
		leia(salarioatual)

		escreva("Qual o percentual de reajuste?")
		leia(percentual)

		salario = salarioatual + (salarioatual * percentual / 100)

		escreva("O seu novo salario é de ", salario)
	


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */