programa {
	
	funcao inicio() {
	  inteiro valor = 0
	  inteiro calculo = 0
	  inteiro contador = 0
	  inteiro x = 0
		 escreva("Escolha um número   \n")
		 leia(valor)
		 contador = valor * 3
			enquanto(verdadeiro){
				se(x < 100) {
		     	//para(x = 0; x < 100; x++){
		 	 	contador = contador * 3
		  	 	escreva(contador + " ")
		//} 
		se(x > 100){
			pare
		}
		pare
	    }
	escreva("Número escolhido foi o " + valor)
	escreva("Sua multiplicação é: " + calculo)
	 }
	}

	/*
	 * 2- Obtenha um número digitado pelo usuário e repita a 
	 * operação de multiplicar ele por três  (imprimindo o novo valor) 
	 * até que ele seja maior do que 100. Ex.: se o usuário digita 5,  
	 * deveremos observar na tela a seguinte sequência: 5 15 45 135.
	 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */