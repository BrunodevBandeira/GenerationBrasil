programa {
	inclua biblioteca Matematica --> Mat
	
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Digite um número inteiro \n")
		leia(a)

		escreva("Digite outro número inteiro \n")
		leia(b)

		escreva("Digite mais um número inteiro \n")
		leia(c)

		inteiro calculo = (a + b)/c
		inteiro calculo2 = Mat.potencia((a + b), 2)
		inteiro calculo3 = Mat.potencia((b + c), 2)

		escreva("O resultado do calculo 1 é " + calculo + "\n")
		escreva("O resultado do calculo 2 é " + calculo2 + "\n")
		escreva("O resultado do calculo 3 é " + calculo3 + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */