package Lista05GenerationBrasil;
//593629

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {

		int valor, contador;
		int menor = 0, medio = 0, maior = 0;
		int x, y, z;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Escreva um número aqui ?");
		x = teclado.nextInt();

		System.out.println("Escreva outro número aqui ?");
		y = teclado.nextInt();

		System.out.println("Escreva mais um número aqui ?");
		z = teclado.nextInt();

		// Menor número
		if(x < y && x < z) {
			menor = x;
		} else {
			menor = y;
		}

		if(z < x && z < y) {
			menor = z;
		}

		// Maior número
		if (x > y && x > z) {
			maior = x;
		} else {
			maior = y;
		}

		if (z > x && z > y) {
			menor = z;
		}

		//Médio
		if (maior > x && x > menor) {
			medio = x;
		} else {
			medio = y;
		}
		
		if(maior > z && z > menor) {
			medio = z;
		}
		System.out.println("O menor número é " + menor);
		System.out.println("O número do meio é " + medio);
		System.out.println("O maior número é " + maior);

	}
}
