programa
{
	
	funcao inicio()
	{
	     real num1, num2, soma
	     caracter encerrar = 'S'
               
               enquanto (encerrar == 'S') {
               	
               escreva("Digite o primeiro número ")
               leia(num1)
               
               escreva("Digite o segundo número ")
               leia(num2)

                soma = num1 + num2

               escreva("Resultado: ", soma, "\n")

               escreva("Deseja realizar um novo cálculo? (S/N) \n")
               leia(encerrar)

               
               }
       
          }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */