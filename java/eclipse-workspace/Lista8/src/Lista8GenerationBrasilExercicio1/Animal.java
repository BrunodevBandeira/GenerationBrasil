package Lista8GenerationBrasilExercicio1;

public class Animal {
	
	private String nome;
	private int idade;
	public boolean emitirSom = true;
	public boolean correr = true;

	public Animal() {

	}

	public Animal(String nome, int idade, boolean emitirSom, boolean correr) {
		super();
		this.nome = nome;
		this.idade = idade;
		this.emitirSom = emitirSom;
		this.correr = correr;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public boolean isEmitirSom() {
		return emitirSom;
	}

	public void setEmitirSom(boolean emitirSom) {
		this.emitirSom = emitirSom;
	}

	public boolean isCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
}
