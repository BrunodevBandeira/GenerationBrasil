programa {
		inclua biblioteca Matematica --> vetor
	 
	funcao inicio() {
	 
		inteiro filhos = 0
		inteiro salario = 0
		inteiro somaSalario = 0
		inteiro somaFilhos = 0
		inteiro habitantes
		inteiro x, y
		inteiro vetor[]
		
		para(habitantes = 0; habitantes < 3; habitantes++) {
			escreva("Digite seu salário aqui:  \n")
			leia(salario)
			//escreva("Digite o número de filhos que possui aqui:  \n")
			//leia(filhos)
		  	somaSalario = somaSalario + salario
		  	somaFilhos = somaFilhos + filhos
		  	vetor[20] = salario
			escreva("\n")
		}

		inteiro a, b
		inteiro t

		para(a = 1; a < vetor; a++){


			
		}


		escreva("\n")
		escreva("Média salárial da população: " + (somaSalario/habitantes) + " \n")
		//escreva("Média do número de filhos da população: " + (somaFilhos/habitantes) + " \n")

			
	}
	/*
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.
	 */ 
}

	   /*	
		inteiro x = salario
		salario = somaSalario
		somaSalario = x
	  */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */