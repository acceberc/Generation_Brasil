import java.util.Scanner;

public class TesteAviao {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String m, c;
		
		Aviao aviao1 = new Aviao (null, null);
		
		System.out.println("Informe o modelo do avião: ");
		m = leia.next();
		aviao1.setModelo(m);
		
		System.out.println("Informe a companhia: ");
		c = leia.next();
		aviao1.setCompanhia(c);
		
		aviao1.imprimirInfo();
		

	}

}
