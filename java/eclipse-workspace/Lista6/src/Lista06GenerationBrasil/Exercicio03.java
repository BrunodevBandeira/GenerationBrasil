package Lista06GenerationBrasil;

import java.util.Scanner;

public class Exercicio03 {
	public static void main(String[] args) {
		int idade;

		Scanner teclado = new Scanner(System.in);

		int contadorDeIdades = 1;
		int contadorDeIdades1 = 1;

		while (true) {

			System.out.println("Digite sua idade aqui");
			System.out.println("Para sair digite -99");
			idade = teclado.nextInt();

			if (idade < 21 && idade > 0) {
				System.out.println("A quantidades de pessoas com menos de 21 anos é " + contadorDeIdades++);
			}
			if (idade > 50) {
				System.out.println("A quantidades de pessoas com mais de 51 anos é " + contadorDeIdades1++);

			}

			if (idade >= 21 && idade <= 50) {
				System.err.println("ERRO DE SISTEMA");
			}
			if (idade < 0) {
				System.out.println("Obrigado");
				break;
			}

		}
	}
}
