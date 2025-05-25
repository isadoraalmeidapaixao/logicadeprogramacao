programa
{
	
	funcao inicio()
	{
		inteiro horas_mes
		real horas_trabalhadas, salario_hora, salario_total, horas_extras, salario, comissao


		
		escreva("Quantas horas foram trabalhadas? ")
		leia(horas_trabalhadas)
		
	     escreva("Qual o valor da hora? ")
	     leia(salario_hora)

	     horas_mes = 160

	     se (salario_hora > horas_mes) {
	     	
	     horas_extras = horas_trabalhadas + horas_mes
	     comissao = (salario_hora * 1.5) + horas_extras
	     salario = horas_mes + salario_hora 
	     
	     salario_total = comissao + salario
	     
	     escreva("O salário total foi: ", salario_total)
	     }

	     senao {
	     salario_total = horas_trabalhadas * salario_hora
	     
	     escreva("O salário total foi: ", salario_total)
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */