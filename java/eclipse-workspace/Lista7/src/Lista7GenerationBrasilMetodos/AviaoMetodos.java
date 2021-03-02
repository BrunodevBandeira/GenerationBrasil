package Lista7GenerationBrasilMetodos;

public class AviaoMetodos {
	private boolean NoAr = true;
	private boolean noChao = false;

	public AviaoMetodos() {

	}

	public AviaoMetodos(boolean noAr, boolean noChao) {
		super();
		NoAr = noAr;
		this.noChao = noChao;
	}

	public boolean getNoAr() {
		return NoAr;
	}

	public void setNoAr(boolean noAr) {
		NoAr = noAr;
	}

	public boolean getNoChao() {
		return noChao;
	}

	public void setNoChao(boolean noChao) {
		this.noChao = noChao;
	}
}
