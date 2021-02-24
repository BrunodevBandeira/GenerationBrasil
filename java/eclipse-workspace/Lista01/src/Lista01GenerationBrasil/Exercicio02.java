package Lista01GenerationBrasil;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {

		int dias;
		int meses;
		int anos;

		Scanner teclado = new Scanner(System.in);

		System.out.println("Ano de nascimento ?");
		int ano = teclado.nextInt();

		System.out.println("Mês de nascimento ?");
		int mes = teclado.nextInt();

		System.out.println("Dia de nascimento ?");
		int dia = teclado.nextInt();

		int calculoAno = 365 * ano;
		int calculoDias = calculoAno / 365;

		System.out.println("O dia que nasceu foi " + dia);
		System.out.println("O mês que nasceu foi " + mes);
		System.out.println("O ano que nasceu foi " + ano);
		System.out.println("Quantidade de dias de existência " + calculoAno);
		System.out.println("Quantidade de anos de existência " + calculoDias);

	}
}
 
