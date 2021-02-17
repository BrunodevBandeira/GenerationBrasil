programa {
	// 1
	funcao inicio() {
		inteiro ano
		inteiro mes
		inteiro dia
		inteiro x
		inteiro nascimento

		escreva("Em que ano nasceu ? \n")
		leia(ano)

		escreva("Em qual mes ? \n")
		leia(mes)

		escreva("Em qual dia ?")
		leia(dia)

		nascimento = 2021 - ano

		x = 365*nascimento -dia

		escreva("O número de dias da sua existencia é " + x)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */