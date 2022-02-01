
public class Preguica extends Animal {
	private boolean subirArvore;

	public Preguica(String nome, boolean som, int idade, boolean subirArvore) {
		super(nome, som, idade);
		this.subirArvore = subirArvore;
	}

	public boolean isSubirArvore() {
		return subirArvore;
	}

	public void setSubirArvore(boolean subirArvore) {
		this.subirArvore = subirArvore;
	}

	public void imprimirMov() {
		if (isSubirArvore() == true) {
			System.out.println("Tipo de ação: Sobe em árvore");
		}
	}
	
	public void imprimirSom() {
		if(getSom()==true) {
			System.out.println("Emite som: Sim!");
		}
	}

	public void imprimirInfo() {
		System.out.println("\nNome da preguiça: " + getNome() + "\nIdade: " + getNome());
	}

}
