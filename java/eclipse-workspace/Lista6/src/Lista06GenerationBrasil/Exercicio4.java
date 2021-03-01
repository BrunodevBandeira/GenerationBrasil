package Lista06GenerationBrasil;

<<<<<<< HEAD
import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		int idade;
		char sexo;
		int humor;
		int pessoas = 150;
		Scanner teclado = new Scanner(System.in);

		while (pessoas <= 150) {

			System.out.println("Digite sua idade aqui: ");
			idade = teclado.nextInt();

			System.out.println("F-feminino, M-masculino, O-outros");
			sexo = teclado.next().toUpperCase().charAt(0);

			System.out.println("Precisamos saber seu humor, escolha uma das opções");
			System.out.println("1 - Calmo; 2 - Nervoso ou 3 - Agressiva");
			humor = teclado.nextInt();

			System.out.println("Sua idade é: " + idadeDaPessoa(idade));
		}
		teclado.close();
	}

	public static int idadeDaPessoa(int idade) {
		return idade;
	}

	public static String sexoDaPessoa(char sexo) {
		return "sexo";
	}
}
