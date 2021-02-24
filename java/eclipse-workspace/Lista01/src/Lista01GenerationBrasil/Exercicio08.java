package Lista01GenerationBrasil;

import java.util.Scanner;

public class Exercicio08 {

	public static void main(String[] args) {

		int custoDeFabrica;
		int novo;
		int leia;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Qual o custo de fábrica ? ");
		custoDeFabrica = teclado.nextInt();

		int imposto = (45 * custoDeFabrica) / 100;
		int distribuidora = (28 * custoDeFabrica) / 100;
		int total = custoDeFabrica + distribuidora + imposto;
		System.out.println("Seu carro saíra por " + total);
	}
}
