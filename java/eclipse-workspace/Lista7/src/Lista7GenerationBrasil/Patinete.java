package Lista7GenerationBrasil;

import java.util.Scanner;

import Lista7GenerationBrasilMetodos.PatineteMetodos;

public class Patinete {
	public static void main(String[] args) {
		
		String cor;
		int anoDeFabricacao;
		
		PatineteMetodos p = new PatineteMetodos();
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Cor do patinete ? ");
		cor = teclado.next();
		
		System.out.println("Ano de fabricação do patinete ?");
		anoDeFabricacao = teclado.nextInt();
		
		
		if(cor.equalsIgnoreCase("Branco") || cor.equalsIgnoreCase("Azul") || cor.equalsIgnoreCase("Vermelho")) {
			System.out.println("O patinete na cor " + cor + " fabricado em " + anoDeFabricacao + " funciona ? " + p.isAndando());
		}
		
		if(cor.equalsIgnoreCase("Preto") || cor.equalsIgnoreCase("Caramelo") || cor.equalsIgnoreCase("Roza")) {
			System.out.println("O patinete na cor " + cor + " fabricado em " + anoDeFabricacao + " funciona ? " + p.isaAAndando());

		}
		
	}
}
