package Lista05GenerationBrasil;

import java.util.Scanner;

public class Exercicio01 {
	public static void main(String[] args) {

		int x, y, z;
		int x1 = 0, y1 = 0, z1 = 0;
		int a = 0, b = 0, c = 0;
		int maior = 0;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Digite um n�mero aqui");
		x = teclado.nextInt();

		System.out.println("Digite outro n�mero aqui");
		y = teclado.nextInt();

		System.out.println("Digite main um n�mero aqui");
		z = teclado.nextInt();

		if (x > y) {
			maior = x;
		} else {
			maior = y;
		}
		
		if(maior < z) {
			maior = z;
		}  

	 

		System.out.println("O maior n�mero �: " + maior);

	}
	// Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
}
