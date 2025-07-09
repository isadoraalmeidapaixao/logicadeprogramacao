programa {
  funcao inicio() {
    cadeia nomes[5]
    real notas[5]
    real media, soma = 0

    // Este loop serve para receber os nomes dos alunos e suas notas.
    para(inteiro i = 0;i<5; i++) {
      escreva("Digite o nome do aluno ", i+1, ": \n")
      leia(nomes[i]) //Irá acumular de acordo com a posição do vetor.

      escreva("Digite a nota do aluno ", nomes[i], ": ")
      leia(notas[i])
      limpa()
    }
    // Mostrando os nomes dos alunos e suas notas.
    para(inteiro i = 0; i<5 ; i++) {
      escreva("Aluno(a): ", nomes[i], " - Nota: ", notas[i], "\n")
    }

    // Calculando a média geral da turma.
    para (inteiro i = 0; i<5 ; i++) {
        soma += notas[i]
    }
    media = soma/5
    escreva("A média geral da turma foi de: ", media, "\n")

  real maiorNota = notas[0], menorNota = notas[0]
  inteiro atendido = 0, parcial = 0

  //Loop para descobrir a maior e menor nota da turma.
  para (inteiro i = 1; i<5 ; i++) {

        se (notas[i]>maiorNota) {
          maiorNota = notas[i]
          atendido = i
        }
        se (notas[i]<menorNota) {
          menorNota = notas[i]
          parcial = i
        }
      }
  escreva("A maior nota da turma foi: ", maiorNota, " - Aluno(a): ", nomes[atendido],"\n")
  escreva("A menor nota da turma foi: ", menorNota, " - Aluno(a): ", nomes[parcial], "\n")
  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */