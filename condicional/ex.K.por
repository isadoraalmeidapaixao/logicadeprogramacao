programa
{
	
	funcao inicio()
	{
		 real salario_fixo, comissao, vendas, salario_final

	   escreva("Digite o salario fixo: ")
	   leia(salario_fixo)

	   escreva("Digite o valor das vendas: ")
	   leia(vendas)

	   se (vendas <= 1500) {
	   	comissao = vendas * 0.03
	   	salario_final = salario_fixo + comissao

	   	escreva("O salário final é de: ", salario_final)

	   }

	   senao {
	   	comissao = 0.03 * 1500 + (vendas - 1500)  * 0.05

	   	salario_final = salario_fixo + comissao

	   	escreva("O salário final é de: ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */