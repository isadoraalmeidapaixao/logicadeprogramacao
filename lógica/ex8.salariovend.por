programa
{
	
	funcao inicio()
	{
		inteiro carros_vendidos, valor_vendas, salario_fixo, comissao, salario_final
		
		escreva("Quantos carros vendidos? ")
		leia(carros_vendidos)
		
		escreva("Qual foi o valor de vendas? ")
		leia(valor_vendas)
		
		escreva("Qual é o salario fixo? ")
		leia(salario_fixo)
		
		escreva("Quanto ganha por carro vendido? ")
		leia(comissao)

		salario_final = salario_fixo + (carros_vendidos * comissao) + ((5 * valor_vendas) /100)

		escreva("O salario final é de: ", salario_final)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */