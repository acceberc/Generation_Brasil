import java.text.NumberFormat;

public class Empregado {

	
	private String nome;
	private double salario;
	
	public Empregado(String n, double s) {
		this.setNome(n);
		this.setSalario(s);
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario;
	}
	
	public void aumentarSalario(double percentual) {
		salario *= 1 + percentual/100;
	}
	
	public String formatarMoeda() {
		NumberFormat nf = NumberFormat.getCurrencyInstance(); // pega a moeda corrente do pais do pc
		nf.setMinimumFractionDigits(2); // numero de casas depois da virgula
		String formatoMoeda = nf.format(salario); // formata o atributo em valor monetario
		return formatoMoeda;
	}
	
	public void imprimir() {
		System.out.println(nome + "\t\t" + "Salário: "+this.formatarMoeda());
	}
	
}
