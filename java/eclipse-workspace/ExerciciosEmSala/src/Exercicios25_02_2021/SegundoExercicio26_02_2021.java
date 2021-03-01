package Exercicios25_02_2021;

import java.util.Scanner;

public class SegundoExercicio26_02_2021 {

	public static void main(String[] args) {

		int valor;
		Scanner teclado = new Scanner(System.in);

		System.out.println("Digite um número aqui");
		valor = teclado.nextInt();

		if (valor <= 0) {
			System.err.println("ERRO NO SISTEMA");
		} else {

			calculo(valor);
		}
	}

	public static void calculo(int valor) {

	}
}
