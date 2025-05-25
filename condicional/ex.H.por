programa
{
	
	funcao inicio()
	{

	     inteiro hora_inicio, hora_fim, duracao
	     
		escreva("Hora de inicio ")
		leia(hora_inicio)

		escreva("Hora de fim ")
		leia(hora_fim)

		se (hora_fim >= hora_inicio) {

		duracao = hora_fim - hora_inicio
		escreva("A duração é de: ", duracao)
		}

		senao {
		duracao = (24 - hora_inicio) + hora_fim

		escreva("A duração é de: ", duracao)
		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */