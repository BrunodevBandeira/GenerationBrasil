package Lista7GenerationBrasilMetodos;

public class PatineteMetodos {
	
	private boolean andando = true;
	private String cor;
	private int anoDeFabricacao;

	public PatineteMetodos() {

	}

	public PatineteMetodos(boolean andando, String cor, int anoDeFabricacao) {
		super();
		this.andando = andando;
		this.cor = cor;
		this.anoDeFabricacao = anoDeFabricacao;
	}
	
	public boolean isaAAndando() {
		return false;
	}

	public boolean isAndando() {
		return andando;
	}

	public void setAndando(boolean andando) {
		this.andando = andando;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getAnoDeFabricacao() {
		return anoDeFabricacao;
	}

	public void setAnoDeFabricacao(int anoDeFabricacao) {
		this.anoDeFabricacao = anoDeFabricacao;
	}

}
