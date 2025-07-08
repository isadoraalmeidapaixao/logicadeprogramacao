programa
{
    funcao inicio()
    {

    cadeia paises[8] = {"japao", "holanda", "australia", "brasil", "portugal", "lituania", "azerbaijao", "alemanha"}
    cadeia idiomas[8] = {"japones"," neerlandes", "inglês"," portugues", "portugues", "lituano", "azerbajano", "alemao"}
    inteiro opcao, cont

        escreva("Escolha um país pelo número:\n")
        para(cont = 0; cont < 8; cont++)
        {
            escreva(cont, " - ", paises[cont], "\n")
        }

        escreva("Digite o número do país que deseja visualizar o idioma: ")
        leia(opcao)
        
        se (opcao >= 0 e opcao < 8)
        {
            escreva("O idioma oficial de ", paises[opcao], " é: ", idiomas[opcao], "\n")
        }
        senao
        {
            escreva("Escolha um país válido!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */