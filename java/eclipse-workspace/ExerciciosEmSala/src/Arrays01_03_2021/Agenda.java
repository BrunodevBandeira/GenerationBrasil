package Arrays01_03_2021;

import java.util.Random;

public class Agenda {

	public static void main(String[] args) {

		int[][] agenda = new int[4][3];
		int[] dias = new int[31];
		char[] letras = { 'D', 'S', 'T', 'Q', 'Q', 'S', 'S' };
		
		
		
		Random r = new Random();
		int linha = 0;
		int coluna = 0;

		for (linha = 0; linha < 24; linha++) {
			for (coluna = 0; coluna < 31; coluna++) {
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
