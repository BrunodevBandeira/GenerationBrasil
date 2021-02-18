programa {
inclua biblioteca Matematica --> Math
	
	funcao inicio() {
	   
	   inteiro base, altura

	   escreva("Digite o valor da base \n")
	   leia(base)

	   escreva("Digite o valor da altura \n")
	   leia(altura)

	   se(base > 0 e altura > 0) {

        //inteiro p1 = Math.potencia(base, 2)
        //inteiro p2 = Math.potencia(altura, 2)
        inteiro area = base*altura
	   
	   //inteiro p3 = Math.raiz(soma, 2)

	   escreva("A área do triangulo é " + area)
	   }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */