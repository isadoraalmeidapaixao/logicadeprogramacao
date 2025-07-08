programa
{
	
	funcao inicio()
	{
		inteiro media, maior_nota, menor_nota
		cadeia nomes[5] = {"joao", "maria", "lucas", "jose", "felipe"}
		interio notas[5] = {7, 5, 9, 6, 10}

        escreva("Alunos e notas:\n")
        para(inteiro cont = 0; cont < 5; cont++)
        {
            escreva(notas, " - ", nomes[cont], "\n")
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */