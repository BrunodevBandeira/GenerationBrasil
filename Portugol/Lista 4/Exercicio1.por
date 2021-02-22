programa{
	funcao inicio() {
	  inteiro pontuacoes[5]	
	  inteiro contador
	  inteiro maiorPontuacao = 0

	  para(contador = 0; contador < 5; contador++){
		escreva("Informe a pontuação ", contador+1, ": ")
		leia(pontuacoes[contador])

	  	se(pontuacoes[contador] > maiorPontuacao) {
				maiorPontuacao = pontuacoes[contador]
		}
	  }
	  escreva("\n")
	  para (contador = 0; contador < 5; contador++) {
			escreva("Pontuação ", contador+1, ": ", pontuacoes[contador], "\n")
		}
		escreva("A maior pontuação é: ", maiorPontuacao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */