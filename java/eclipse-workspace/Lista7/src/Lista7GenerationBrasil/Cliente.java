package Lista7GenerationBrasil;

import java.util.Scanner;

import Lista7GenerationBrasilMetodos.MetodosCliente;

public class Cliente {

	public static void main(String[] args) {
		String nome;
		String email;
		int idade;

		Scanner teclado = new Scanner(System.in);
		MetodosCliente c = new MetodosCliente();

		System.out.println("Digite seu nome aqui: ");
		nome = teclado.next();

		System.out.println("Digite seu E-mail aqui: ");
		email = teclado.next();

		System.out.println("Digite sua idade aqui: ");
		idade = teclado.nextInt();

		c.setNome(nome);
		c.setEmail(email);
		c.setIdade(idade);

		System.out.println("Nome do cliente: " + c.getNome());
		System.out.println("E-mail do cliente: " + c.getEmail());
		System.out.println("Idade do cliente: " + c.getIdade());

	}
}
