programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real num1, num2


		escreva("VAMOS CALCULAR!! \n \n")

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)

		limpa()

		escreva("Escolha uma opção para ver o resultado: \n \n")
		escreva("Digite 1 para a operação de adição \n")
		escreva("Digite 2 para a operação de subtração \n")
		escreva("Digite 3 para a operação de multiplicação \n")
		escreva("Digite 4 para a operação de divisão \n \n")

		escreva("Opção: ")
		leia(opcao)

		limpa()

		escolha(opcao){
			caso 1: 
				escreva("O resultado será: ", num1 + num2)
			pare
			caso 2:
				escreva("O resultado será: ", num1 - num2)
			pare
			caso 3:
				escreva("O resultado será: ", num1 * num2)
			pare
			caso 4:
				escreva("O resultado será: ", num1 / num2)
			pare
			caso contrario:
				escreva("Opção inválida!")
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */