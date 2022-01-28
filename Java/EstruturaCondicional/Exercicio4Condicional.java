import java.util.Scanner;

public class Exercicio4Condicional {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		float numero;
		
		System.out.println("Entre com um número: ");
		numero = leia.nextInt();
		
		if (numero % 2 == 0) {
			System.out.printf("O número " + numero + " é par e sua raíz quadrada é " + Math.sqrt(numero));
		} else {
			System.out.printf("O número " + numero + " é impar e elevado ao quadrado é " + Math.pow(numero, 2));
		}
	}

}
