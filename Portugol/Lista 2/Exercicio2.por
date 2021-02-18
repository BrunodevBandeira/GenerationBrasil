programa {
	
	funcao inicio() {
		inteiro codigo, numero
		inteiro hora = 10
		inteiro horasTrabalhadas

		escreva("O número de horas que você travalhou ? ")
		leia(horasTrabalhadas)

		se(horasTrabalhadas > 50){
			inteiro calculo = horasTrabalhadas % 50
			escreva("As horas excedentes de trabalho são " + calculo + " horas \n")
			escreva("O valor de cada hora de trabalho é de " + hora + "$ por hora de trabalho \n") 
			escreva("O valor das horas excedidas são de " + calculo*hora + "$ \n")
			escreva("O salário do trabalhador sera de " + (horasTrabalhadas*10  + calculo*10) + "$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */