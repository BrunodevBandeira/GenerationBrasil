package Exercicios25_02_2021;

import java.util.Scanner;

public class Exercicio26_02_2021 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite um numero: ");
		int contador = teclado.nextInt();

		for (int x = 0; x < contador; x++) {
			LinhaPontilhada();
		}
		teclado.close();
	}

	public static void LinhaPontilhada() {
		System.out.print("-");
	}
}
