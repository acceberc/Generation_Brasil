import java.util.Scanner;

public class Exercicio3Condicional {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Qual é a sua idade? ");
		idade = leia.nextInt();
		
		if (idade >= 10 & idade <= 14) {
			System.out.println("Categoria infantil");
		} if (idade >= 15 & idade <= 17) {
			System.out.println("Categoria juvenil");
		}if (idade >= 18 & idade <= 25) {
			System.out.println("Categoria adulto");
		} else {
			System.out.println("Idade não cadastrada");
		}
	}
}
