programa {

	inclua biblioteca Matematica --> Math
	
	funcao inicio() {
		 inteiro custoDeFabrica
		 inteiro novo

		 escreva("Qual o custo de fábrica ?")
		 leia(custoDeFabrica)

		 inteiro imposto = (45*custoDeFabrica)/100
		 inteiro distribuidora = (28*custoDeFabrica)/100
		 inteiro total = custoDeFabrica + imposto + distribuidora
		 escreva("Seu carro saíra por " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */