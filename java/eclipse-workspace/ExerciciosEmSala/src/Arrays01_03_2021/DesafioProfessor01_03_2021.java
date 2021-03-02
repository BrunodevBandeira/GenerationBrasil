package Arrays01_03_2021;

import java.util.Random;
import java.util.Scanner;

public class DesafioProfessor01_03_2021 {
	public static void main(String[] args) {

		Scanner teclado = new Scanner(System.in);
		int[][] agenda = new int[24][31];
		char[] letras = { 'D', 'S', 'T', 'Q', 'Q', 'S', 'S' };

		Random r = new Random();

		int linha = 0;
		int coluna = 0;
		int dia;
		int hora;
		String evento;

		System.out.println("AGENDA DE EVENTOS");
		System.out.println("Hor�rio desejado: ");
		hora = teclado.nextInt();

		System.out.println("Dia do evento: ");
		dia = teclado.nextInt();

		System.out.println("Evento: ");
		evento = teclado.next();

		for (linha = 0; linha < 24; linha++) {
			for (coluna = 0; coluna < 31; coluna++) {
				agenda[linha][coluna] = linha;
				agenda[linha][coluna] = coluna;

			}
		}

		System.out.println("MATRIZ");
		for (linha = 0; linha < 24; linha++) {
			for (coluna = 0; coluna < 31; coluna++) {
				System.out.print(agenda[linha][coluna] + " ");
			}
			System.out.println();
		}
	}
}
