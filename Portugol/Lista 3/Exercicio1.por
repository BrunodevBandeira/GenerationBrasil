programa {
	
	funcao inicio() {
	
	inteiro habitantes
	inteiro salario
	inteiro numeroFilhos
	inteiro somaSalario = 0
	inteiro somaNumerofilhos = 0
	inteiro valor1 = 0
	inteiro valor2 = 0
	inteiro valor3 = 0
	inteiro maiorSalario1 = 0
	inteiro maiorSalario2 = 0
	inteiro maiorSalario3 = 0
	inteiro maiorSalario4 = 0
	inteiro maiorSalario5 = 0
	inteiro maiorSalario61 = 0
	
	para(habitantes = 0; habitantes < 3; habitantes++){
	escreva("Digite seu sálário aqui: ")
	leia(salario)
	somaSalario = somaSalario + salario 

	escreva("Digite o número de filhos aqui: ")
	leia(numeroFilhos)
	somaNumerofilhos = somaNumerofilhos + numeroFilhos 

	  se(somaSalario < 51){
	 	  valor1 = somaSalario
	  }

	  se(somaSalario >= 51 e somaSalario < 200){
		  valor2 = somaSalario
	  }

	  se(somaSalario >= 200 e somaSalario < 400){
		  valor2 = somaSalario
	  }
	   se(somaSalario > 500){
	   	 valor3 = somaSalario
	  }
	  
	  se(valor1 < valor2 e valor2 > valor3){
	  	maiorSalario1 = valor2
	  }

	  se(valor2 < valor1 e valor1 > valor3){
	  	maiorSalario2 = valor2
	  }

	  se(valor1 < valor3 e valor3 > valor2){
	  	maiorSalario3 = valor1
	  }

	  se(maiorSalario1 < maiorSalario2){
	  	maiorSalario4 = maiorSalario2
	  }

	  se(maiorSalario1 < maiorSalario3){
	  	maiorSalario5 = maiorSalario2
	  }

	   
	  se(maiorSalario2 < maiorSalario3){
	  	maiorSalario6 = maiorSalario3
	  } senao {
	  	maiorSalario6 = maiorSalario2
	 }

	 escreva("Media salárial: " + somaSalario/habitantes + "\n")
	 escreva("Media número de filhos  " + somaNumerofilhos/habitantes + "\n")
	 escreva("Olha esse valor " + valor3 + " ai não dá né chefia \n")
	 escreva("O maior salário é " + maiorSalario6)
	
	
	
	}
	}
		/*
		 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		   coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
              
		    
		   c) maior salário;
		   d) percentual de pessoas com salário até R$100,00.
		 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */