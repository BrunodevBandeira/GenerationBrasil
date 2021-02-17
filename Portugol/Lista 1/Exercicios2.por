programa {
	
	/*
	2. Faça um sistema que leia a idade de uma pessoa expressa em dias e 
	mostre-a
	expressa em anos, meses e dias.
	*/

	funcao inicio() {
		inteiro idadeEmDias
		inteiro idade
		//inteiro anoDeNascimento
		inteiro calculo
		inteiro regraDeTres

		escreva("Calcule sua idade de anos para dias \n")
		leia(idade)
		//anoDeNascimento = 2021 - idade
		
		regraDeTres = 365*idade

		escreva("Sua idade em dias é " + regraDeTres + "\n")

		escreva("Digite sua idade em dias para saber em anos \n")
		leia(idadeEmDias)
          inteiro x = idadeEmDias/365

          escreva("Sua idade em anos é " + x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */