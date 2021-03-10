package Lista8GenerationBrasilExercicio1;

import java.util.Scanner;

public class Principal {

	public static void main(String[] args) {
		Cavalo c = new Cavalo();
		String cavalo, cachorro, preguica;
		int cavaloI, cachorroI, preguicaI;
		char letra;

		Scanner teclado = new Scanner(System.in);

		System.out.println("[A] - Cavalo \n" + "[B] - Cachorro \n" + "[C] - preguiça");

		letra = teclado.next().toUpperCase().charAt(0);

		if (letra == 'A') {
			System.out.println("Qual o nome do cavalo ?");
			cavalo = teclado.next();
			c.setNome(cavalo);
			System.out.println(c.getNome());
			
			System.out.println("Qual a idade do cavalo ?");
			cavaloI = teclado.nextInt();
			c.setIdade(cavaloI);
			System.out.println(c.getIdade());

			System.out.println("Você acha que o cavalo esta feliz ?");
			cavalo = teclado.next();

			if (cavalo.equalsIgnoreCase("sim")) {
				c.feliz();
			} else {
				System.out.println("Pois é, o cavalo não esta feliz");
			}
			
			System.out.println("O cavalo esta relinchando ?");
			cavalo = teclado.next();
			
			if(cavalo.equalsIgnoreCase("Sim")) {
				System.out.println(c.emitirSom = true);
			} else {
				System.out.println(c.emitirSom = false);
			}
		}
	}
}



















