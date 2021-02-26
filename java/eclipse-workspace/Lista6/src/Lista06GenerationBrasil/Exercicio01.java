package Lista06GenerationBrasil;

public class Exercicio01 {
	public static void main(String[] args) {

		int contador;

		for (contador = 1000; contador <= 1999; contador++) {
 			if (contador % 11 == 5) {
				System.out.println("Os números obtidos são " + contador);
			}
		}
	}
}
