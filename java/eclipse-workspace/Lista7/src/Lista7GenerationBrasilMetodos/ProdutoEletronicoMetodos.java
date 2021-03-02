package Lista7GenerationBrasilMetodos;

public class ProdutoEletronicoMetodos {

	private String produto;
	private String estado;
	private String valor;

	public ProdutoEletronicoMetodos() {

	}

	public ProdutoEletronicoMetodos(String produto, String estado, String valor) {
		super();
		this.produto = produto;
		this.estado = estado;
		this.valor = valor;
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getValor() {
		return valor;
	}

	public void setValor(String valor) {
		this.valor = valor;
	}
}

