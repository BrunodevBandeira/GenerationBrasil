programa {

inclua biblioteca Matematica --> Math
	funcao inicio() {
		
		inteiro a, b, c, d
		inteiro p1, p2, p3, p4

		escreva("Digite um número ? \n")
		leia(a)
		
		escreva("Digite um número ? \n")
		leia(b)
		
		escreva("Digite um número ? \n")
		leia(c)
		
		escreva("Digite um número ? \n")
		leia(d)

		p1 = Math.potencia(a, 2)
		p2 = Math.potencia(b, 2)
		p3 = Math.potencia(c, 2)
		p4 = Math.potencia(d, 2)

		se(p3 >= 1000){
			escreva("Terceiro " + p3)
		} senao{
			escreva(p2, p3, p4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */