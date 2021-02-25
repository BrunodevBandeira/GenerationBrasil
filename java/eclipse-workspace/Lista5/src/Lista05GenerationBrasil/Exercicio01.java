package Lista05GenerationBrasil;

import java.util.Scanner;

public class Exercicio01 {
	public static void main(String[] args) {

		int x, y, z;
		int x1 = 0, y1 = 0, z1 = 0;
		int a = 0, b = 0, c = 0;
		int maior = 0;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Digite um número aqui");
		x = teclado.nextInt();

		System.out.println("Digite outro número aqui");
		y = teclado.nextInt();

		System.out.println("Digite main um número aqui");
		z = teclado.nextInt();

		if (x > y) {
			maior = x;
		} else {
			maior = y;
		}
		
		if(maior < z) {
			maior = z;
		}  

	 

		System.out.println("O maior número é: " + maior);

	}
	// Faça um programa que receba três inteiros e diga qual deles é o maior.
}
