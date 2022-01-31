import java.util.Scanner;

public class TesteCliente {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String n, i, e, c;
		
		Cliente cliente1 = new Cliente(null,null,null,null);
		
		System.out.println("Entre com seu nome: ");
		n = leia.next();
		cliente1.setNome(n);
		
		System.out.println("Entre com sua idade: ");
		i = leia.next();
		cliente1.setIdade(i);
		
		System.out.println("Entre com seu endereço: ");
		e = leia.next();
		cliente1.setEndereco(e);
		
		System.out.println("Entre com seu celular: ");
		c = leia.next();
		cliente1.setCelular(c);
		
		cliente1.imprimirInfo();
		
	}
}
