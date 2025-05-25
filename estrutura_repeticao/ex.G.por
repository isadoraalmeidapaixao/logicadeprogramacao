programa
{
	
	funcao inicio()
	{
	     real num1, num2, resultado
	     caracter calculo, encerrar

          faca {
          	escreva("Digite o primeiro número ")
               leia(num1)
               
               escreva("Digite o segundo número ")
               leia(num2)

               escreva("Escolha uma operação (+, -, *, /) ")
               leia(calculo)
               
               escolha (calculo) {
               caso '+':
               resultado = num1 + num2
               caso '-':
               resultado = num1 - num2
               caso '*':
               resultado = num1 * num2
               caso '/':
               resultado = num1 / num2
               
               escreva("Resultado: ", resultado, "\n")

               }

               escreva("Deseja realizar um novo cálculo? (S/N) \n")
               leia(encerrar)

               }
               
               enquanto (encerrar == 'S')

      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */