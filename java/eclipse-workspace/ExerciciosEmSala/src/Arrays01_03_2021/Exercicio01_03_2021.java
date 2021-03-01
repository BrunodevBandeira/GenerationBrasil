package Arrays01_03_2021;

import java.util.Scanner;

public class Exercicio01_03_2021 {

	public static void main(String[] args) {

		/*
		 * Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de
		 * uma atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a
		 * apresente.
		 */
		// inteiro valores[5]
		Scanner teclado = new Scanner(System.in);
		int valores[] = new int[5]; // 0-4
		int maiorPontuacao = 0;

		for (int y = 0; y < valores.length; y++) {
			System.out.println("Digite o valor " + (y + 1) + " :");
			valores[y] = teclado.nextInt();
		}

		for (int y = 0; y < valores.length; y++) {
			System.out.println("O valor " + (y + 1) + " � " + valores[y]);
			if (valores[y] > maiorPontuacao) {
				maiorPontuacao = valores[y];
			}
		}

		System.out.printf("A maior pontua��o � %d", maiorPontuacao);// usual linguagem C

	}
}
