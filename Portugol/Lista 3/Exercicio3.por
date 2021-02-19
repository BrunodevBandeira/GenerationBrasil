programa {
inclua biblioteca Matematica --> Math

	funcao inicio() {
	
	inteiro contador = 0
	cadeia confirmacao
	inteiro valor
	inteiro index = 0
	inteiro somaValor = 0
	inteiro denominador = 0

	escreva("Deseja jogar, sim ou nao  \n")
	leia(confirmacao)
	
	enquanto(confirmacao != "nao"){  
	  index = 1
       para(contador = 0; contador < index; contador++){
		  escreva("Adicione um valor aqui  \n")
		  leia(valor)
		  somaValor = somaValor + valor
		  escreva("Deseja continuar, sim ou nao ?  \n")
		  leia(confirmacao)
         }
	  index++
	}

     inteiro gambiarra = index + 1
     escreva("DENOMINADOR: " + denominador + "\n")
     escreva("INDEX: " + index + "\n")
     escreva("CONTADOR: " + contador + "\n")
     escreva("GAMBIARRA: " + gambiarra + "\n")
	escreva("Somatorio dos valores: " + somaValor + "\n")
	escreva("Media dos valores: " + (somaValor/gambiarra) + "\n")
	escreva("Total dos valores lidos: " + gambiarra + "\n")
   }
}
		/*
	 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
	 * e apresente no final o total do somatório, a média e o total de valores lidos. 
	 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
	 * valores positivos. 
	 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	 */


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */