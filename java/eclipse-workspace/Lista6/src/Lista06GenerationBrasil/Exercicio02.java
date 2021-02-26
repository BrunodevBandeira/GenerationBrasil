package Lista06GenerationBrasil;

public class Exercicio02 {

	public static void main(String[] args) {

		int segundoContador = 1;
		for (int contador = 1; contador <= 10; contador++) {

			if (contador % 2 == 0) {

				System.out.println("O número " + contador + " é par " + segundoContador++);

			}
			if (contador % 2 == 1) {

				System.out.println("O número " + contador + " é impar " + segundoContador++);
			}
		}
	}
}