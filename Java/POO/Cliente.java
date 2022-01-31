
public class Cliente {

	private String nome;
	private String idade;
	private String endereco;
	private String celular;
	
	public Cliente (String nome, String idade, String endereco, String celular) {
		this.nome = nome;
		this.idade = idade;
		this.endereco = endereco;
		this.celular = celular;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getIdade() {
		return idade;
	}

	public void setIdade(String idade) {
		this.idade = idade;
	}

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getCelular() {
		return celular;
	}

	public void setCelular(String celular) {
		this.celular = celular;
	}
	
	public void imprimirInfo() {
		System.out.println("\nNome: " + nome);
		System.out.println("\nIdade: " + idade);
		System.out.println("\nEndereço: " + endereco);
		System.out.println("\nCelular: " + celular);
	}
	
}
