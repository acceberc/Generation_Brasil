
public class Aviao {
	
	private String modelo;
	private String companhia;
	
	public Aviao (String modelo, String companhia) {
		this.modelo = modelo;
		this.companhia = companhia;
	}
	
	public void imprimirInfo() {
		System.out.println("\nEsse avião é do modelo " + modelo + " e da companhia " + companhia);
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getCompanhia() {
		return companhia;
	}

	public void setCompanhia(String companhia) {
		this.companhia = companhia;
	}
	
	
}
