package Lista7GenerationBrasil;

import java.util.Scanner;

import Lista7GenerationBrasilMetodos.FuncionarioMetodos;

public class Funcionario {
	public static void main(String[] args) {
		String nome;
		String cargo;
		String empresa;

		Scanner teclado = new Scanner(System.in);
		FuncionarioMetodos f = new FuncionarioMetodos();
		
		System.out.println("Nome do funcionário ? ");
		nome = teclado.next();
		f.setNome(nome);
		
		System.out.println("Cargo do funcionário ?");
		cargo = teclado.next();
		f.setCargo(cargo);
		
		System.out.println("Empresa que o funcionário trabalha ?");
		empresa = teclado.next();
		f.setEmpresa(empresa);
		
		System.out.println("Nome da empresa: " + f.getNome());
		System.out.println("Cargo da empresa: " + f.getCargo());
		System.out.println("Cargo da empresa: " + f.getEmpresa());
		
		

	}
}
