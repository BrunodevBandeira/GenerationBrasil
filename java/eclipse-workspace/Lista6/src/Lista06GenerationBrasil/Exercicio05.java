package Lista06GenerationBrasil;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		int valor;
		int somaValor = 0;
		do {
			System.out.println("Digite um n�mero aqui, para sair, digite 0");
			valor = teclado.nextInt();

			if (valor > 0) {
				somaValor = somaValor + valor;
			}
			if (valor < 0) {
				System.err.println("ERRO NO SISTEMA");
				break;
			}

			if (valor == 0) {
				System.out.println("Obrigado");
				break;
			}
		} while (true);

		System.out.println("A soma dos valores � " + somaValor);
	}

}

/*
 * Crie um programa que leia um n�mero do teclado at� que encontre um n�mero
 * igual a zero. No final, mostre a soma dos n�meros digitados.(DO...WHILE)
 */
