import java.util.Scanner;

public class Exercicio4Condicional {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		float numero;
		
		System.out.println("Entre com um n�mero: ");
		numero = leia.nextInt();
		
		if (numero % 2 == 0) {
			System.out.printf("O n�mero " + numero + " � par e sua ra�z quadrada � " + Math.sqrt(numero));
		} else {
			System.out.printf("O n�mero " + numero + " � impar e elevado ao quadrado � " + Math.pow(numero, 2));
		}
	}

}
