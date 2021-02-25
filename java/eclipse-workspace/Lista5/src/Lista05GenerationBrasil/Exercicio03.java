package Lista05GenerationBrasil;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {

		int idade;
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite a idade do nadador ?");
		idade = teclado.nextInt();
		
		if(idade < 10 || idade > 26) {
			System.err.println("Erro no sistema");
		}
 
		if (idade >= 10) {
			if(idade <= 14) {
			System.out.println("Infantil de 10 a 14 anos");
		}
	}

		if (idade >= 15) {
			if (idade <= 17) {
				System.out.println("Juvenil de 15 a 17 anos");
			}
		}

		if (idade >= 18) {
			if (idade <= 25) {
				System.out.println("Adulto de 18 a 25 anos");
			}
		}
 
		teclado.close();
	}
}
 