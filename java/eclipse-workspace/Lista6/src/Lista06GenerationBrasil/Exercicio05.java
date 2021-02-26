package Lista06GenerationBrasil;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		int valor;
		int somaValor = 0;
		do {
			System.out.println("Digite um número aqui, para sair, digite 0");
			valor = teclado.nextInt();

			if (valor > 0) {
				somaValor = somaValor + valor;
			}
			if (valor < 0) {
				System.err.println("ERRO NO SISTEMA");
				break;
			}

			if (valor == 0) {
				System.out.println("Obrigado");
				break;
			}
		} while (true);

		System.out.println("A soma dos valores é " + somaValor);
		teclado.close();
	}
}
