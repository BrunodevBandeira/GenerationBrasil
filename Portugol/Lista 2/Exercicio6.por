programa
{
	
	funcao inicio()
	{

		inteiro idade
		escreva("Qual sua idade ? \n")
		leia(idade)

		se(idade < 7) {
			escreva("\n Infantil A " + idade)
		}

		se(idade >= 8) {
			se(idade <= 11) {
			escreva("\n Infantil B " + idade)
			}
		}

		se(idade >= 12) {
			se(idade <= 13) {
			escreva("\n Juvenil A " + idade)
			}
		}

		se(idade >= 14) {
			se(idade <= 17) {
			escreva("\n Juvenil B " + idade)
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */