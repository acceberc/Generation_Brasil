
public class Animal {
	private String nome;
	private boolean som;
	private int idade;
	
	public Animal(String nome, boolean som, int idade) {
		this.nome = nome;
		this.som = som;
		this.idade = idade;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public boolean getSom() {
		return som;
	}

	public void setSom(boolean som) {
		this.som = som;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	
	
}
