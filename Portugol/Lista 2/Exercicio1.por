programa {
	funcao inicio() {
		inteiro quilos 
		inteiro pesoTomates
		inteiro multa

		escreva("Ola, bem vindos na minha tomateria \n")
		escreva("Quantos kilos de tomate deseja ? ")
		leia(quilos)
		
		se(quilos == 50){
			escreva("O Peso " + quilos + "kg é ideal, portando, não tera cobrança de multa \n")
			multa = 0
			escreva("Multa: " + multa + "$")
			
		}

		se(quilos < 50){
			escreva("O Peso " + quilos + "kg esta abaixo da cobrança de multa \n")
			multa = 0
			escreva("Multa: " + multa + "$")
		}

		se(quilos > 50) {
			escreva("Peso acima do recomendado, hávera cobrança de multa \n")
			inteiro calculo = quilos % 50
			escreva("O peso dos tomates foi de " + quilos + "kg \n")
 			escreva("O excesso foi de " + calculo + "kg a mais que o permitido \n")
 			escreva("O valor da multa cobrada sera de : " + calculo*4 + "$")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */