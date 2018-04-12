package avaliacao;

public class informacoes {
	
	private int id;
	private String nome;
	private String telefone;
	private int idade;
	
	public informacoes(int id, String nome, String telefone, int idade) {

		this.id = id;
		this.nome = nome;
		this.telefone = telefone;
		this.idade = idade;
	}
	
	public informacoes() {}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	public void mensagem1(int idade) {
		System.out.println("Parabéns");
	}
	
}
