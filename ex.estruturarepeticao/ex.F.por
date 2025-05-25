programa
{
	
	funcao inicio()
	{
          inteiro nota1, nota2, media

          faca{
              escreva("Digite a primeira nota ")
              leia(nota1)
          }
          enquanto (nota1 < 0 ou nota1 > 10)
   
          faca {
              escreva("Digite a segunda nota ")
              leia(nota2)
          }
          enquanto (nota2 < 0 ou nota2 > 10)
          
          media = (nota1 + nota2) / 2
          
          escreva("A média final é de ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */