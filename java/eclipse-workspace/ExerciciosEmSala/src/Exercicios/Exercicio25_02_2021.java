package Exercicios;

import java.util.Scanner;

public class Exercicio25_02_2021 {

	public static void main(String[] args) {

		//int[] vetor =  new int[10];
		int idade;
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite a idade do nadador ?");
		idade = teclado.nextInt();

		if (idade < 7) {
			System.out.println("Infantil de 5 a 7 anos");
		}

		if (idade >= 8)
			if (idade <= 11) {
				System.out.println("Infantil de 8 a 11 anos");
			}

		if (idade >= 12) {
			if (idade <= 13) {
				System.out.println("Juvenil de 12 a 13 anos");
			}
		}

		if (idade >= 14) {
			if (idade <= 17) {
				System.out.println("Juvenil de 14 a 17 anos");
			}
		}

		if (idade >= 18) {
			System.out.println("Maior de 18 é adulto");
		}
		teclado.close();
	}
}
