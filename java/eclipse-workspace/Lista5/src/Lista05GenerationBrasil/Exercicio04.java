package Lista05GenerationBrasil;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {

		int numero;
		Scanner teclado = new Scanner(System.in);

		System.out.println("Escreva um número aqui");
		numero = teclado.nextInt();

		if (numero % 2 == 0) {
			int raiz = (int) Math.sqrt(numero);
			System.out.println("O número " + numero + " é par, e sua raiz é " + raiz);
		} else {
			int potencia = (int) Math.pow(numero, 2);
			System.out.println("O número " + numero + " é impar, e sua potencia é " + potencia);
		}
		
		if(numero <= 0) {
			System.err.println("ERRO NO SISTEMA");
		}
		teclado.close();
	}
}
 
