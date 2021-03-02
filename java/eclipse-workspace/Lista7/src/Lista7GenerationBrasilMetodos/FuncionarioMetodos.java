package Lista7GenerationBrasilMetodos;

public class FuncionarioMetodos {

	private String nome;
	private String cargo;
	private String empresa;

	public FuncionarioMetodos() {

	}

	public FuncionarioMetodos(String nome, String cargo, String empresa) {
		super();
		this.nome = nome;
		this.cargo = cargo;
		this.empresa = empresa;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCargo() {
		return cargo;
	}

	public void setCargo(String cargo) {
		this.cargo = cargo;
	}

	public String getEmpresa() {
		return empresa;
	}

	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}
}
