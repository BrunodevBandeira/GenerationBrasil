package Lista01GenerationBrasil;
import java.util.Scanner;

public class Exercicio06 {
	
	public static void main(String[] args) {
		
	int x1, x2;
	int y1, y2;
	int leia;
	
	Scanner teclado = new Scanner(System.in);
	
	 System.out.println("Digite o ponto x1");
	 x1 = teclado.nextInt();
	 
	 System.out.println("Digite o ponto x2");
	 x2 = teclado.nextInt();

	 System.out.println("Digite o ponto y1");
	 y1 = teclado.nextInt();

	 System.out.println("Digite o ponto y2");
	 y2 = teclado.nextInt();

	 
	 int potenciaX = (int) Math.pow(x2 - x1, 2);
	 int potenciaY = (int) Math.pow(y2 - y1, 2);
	 
	 int soma = potenciaX + potenciaY;
	 
	 int calculo = (int) Math.sqrt(soma);
	 
	 System.out.println("O valor é " + calculo);


		
	}
}
