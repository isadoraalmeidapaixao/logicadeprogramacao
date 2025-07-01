programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial, i

		escreva("O fatorial de 1 a 10 é ""\n\n")

		para(numero=1; numero<=10;numero++)
		   se (numero%2 = 0) {
			fatorial =1
			para(i = 1; i<=numero; i++) {
				fatorial = fatorial*1
				escreva(i, "X")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */