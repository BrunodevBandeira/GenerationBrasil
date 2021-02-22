programa{
	funcao inicio() {

		inteiro dado[3]
		inteiro contador
		inteiro valor = 0
		inteiro auxiliar = 0
		inteiro somaValor = 0
		inteiro maiorPontuacao = 0

		para(contador = 0; contador < 3; contador++){

			escreva("Qual o valor do dado ?  ")
			leia(valor)

			dado[contador] = valor
			somaValor = somaValor + valor
			escreva("ASASS " , auxiliar = dado[contador], "\n")
			escreva("\n")
		}	


		para(contador = 0; contador < 3; contador++){
			se(dado[contador] > maiorPontuacao){
				maiorPontuacao = dado[contador]
			}
		}

		escreva("A média dos lançamentos é: " + somaValor/contador + "\n")
		escreva("A maior pontuação é " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */