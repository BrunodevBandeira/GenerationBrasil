programa {

	inclua biblioteca Matematica --> Math
	
	funcao inicio() {
	inteiro x1, y1
	inteiro x2, y2
		escreva("Digite o valor do ponto x1 \n")
		leia(x1)

		escreva("Digite o valor do ponto y1 \n")
		leia(y1)
		
		escreva("Digite o valor do ponto x2 \n")
		leia(x2)
		
		escreva("Digite o valor do ponto y2 \n")
		leia(y2)

		inteiro p1 = Math.potencia(x2 - x1, 2)
		inteiro p2 = Math.potencia(y2 - y1, 2)

	     inteiro d = Math.raiz((p1 + p2), 2)

	     escreva("A distância entre dois pontos no plano é " + d)
	     

	}

	/*
	 * 6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
	 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */