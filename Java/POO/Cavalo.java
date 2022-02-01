
public class Cavalo extends Animal {

	private boolean correr;

	public Cavalo(String nome, boolean som, int idade, boolean correr) {
		super(nome, som, idade);
		this.correr = correr;
	}

	public boolean isCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}

	public void imprimirMov() {
		if (isCorrer() == true) {
			System.out.println("Tipo de ação: Corre");
		}
	}

	public void imprimirSom() {
		if(getSom()==true) {
			System.out.println("Emite som: Sim!");
		}
	}
	
	public void imprimirInfo() {
		System.out.println("\nNome do cavalo: " + getNome() + "\nIdade: " + getNome());
	}

}
