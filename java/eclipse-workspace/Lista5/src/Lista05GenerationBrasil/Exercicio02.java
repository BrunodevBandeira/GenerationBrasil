package Lista05GenerationBrasil;
//593629

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {

		int valor, contador;
		int menor = 0, medio = 0, maior = 0;
		int x, y, z;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Escreva um n�mero aqui ?");
		x = teclado.nextInt();

		System.out.println("Escreva outro n�mero aqui ?");
		y = teclado.nextInt();

		System.out.println("Escreva mais um n�mero aqui ?");
		z = teclado.nextInt();

		// Menor n�mero
		if(x < y && x < z) {
			menor = x;
		} else {
			menor = y;
		}

		if(z < x && z < y) {
			menor = z;
		}

		// Maior n�mero
		if (x > y && x > z) {
			maior = x;
		} else {
			maior = y;
		}

		if (z > x && z > y) {
			menor = z;
		}

		//M�dio
		if (maior > x && x > menor) {
			medio = x;
		} else {
			medio = y;
		}
		
		if(maior > z && z > menor) {
			medio = z;
		}
		System.out.println("O menor n�mero � " + menor);
		System.out.println("O n�mero do meio � " + medio);
		System.out.println("O maior n�mero � " + maior);

	}
}
