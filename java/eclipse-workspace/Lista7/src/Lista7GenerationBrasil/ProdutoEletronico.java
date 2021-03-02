package Lista7GenerationBrasil;

import java.util.Scanner;

import Lista7GenerationBrasilMetodos.ProdutoEletronicoMetodos;

public class ProdutoEletronico {
	public static void main(String[] args) {
		String produto, estado, valor;
		Scanner teclado = new Scanner(System.in);

		ProdutoEletronicoMetodos p = new ProdutoEletronicoMetodos();

		System.out.println("Qual o produto ? ");
		produto = teclado.next();
		p.setProduto(produto);

		System.out.println("Qual o estado ? ");
		estado = teclado.next();
		p.setEstado(estado);

		System.out.println("Qual o valor ? ");
		valor = teclado.next();
		p.setValor(valor);

		System.out.println("Produto: " + p.getProduto());
		System.out.println("Estado: " + p.getEstado());
		System.out.println("Valor: " + p.getValor());
	}
}
