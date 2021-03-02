package Lista7GenerationBrasil;

import java.util.Scanner;

import Lista7GenerationBrasilMetodos.AviaoMetodos;

public class Aviao {
	public static void main(String[] args) {
		AviaoMetodos a = new AviaoMetodos();
		String letra;
		Scanner teclado = new Scanner(System.in);
		System.out.println("Avião decolou ?, digite Sim/Nao");
		letra = teclado.next();

		if (letra.equalsIgnoreCase("sim")) {
			System.out.println(a.getNoAr());
		} else {
			System.out.println(a.getNoChao());
			
		}
		teclado.close();
	}
}
