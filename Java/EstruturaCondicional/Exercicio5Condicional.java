import java.util.Scanner;

public class Exercicio5Condicional {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int prato, gorjeta;
		String resp;
		
		
		System.out.println("1 - Picanha");
		System.out.println("2 - Lasanha");
		System.out.println("3 - Strogonoff");
		System.out.println("4 - Bife Acebolado");
		System.out.println("5 - Pão com ovo");
		System.out.println("\n------ Selecione o código do seu prato: ");
		prato = leia.nextInt();
		
		switch (prato) {
		case 1:
			prato = 25;
			break;
		case 2:
			prato = 20;
			break;
		case 3:
			prato = 18;
			break;
		case 4:
			prato = 15;
			break;
		case 5:
			prato = 5;
			break;
		default:
			prato = 0;
		}
		
		System.out.println("Aceita pagar gorjeta de 10%? [S/N]");
		resp = leia.next();	
		if (resp.equals("S")){
			System.out.println("Seu valor total é: R$" + (prato + (prato * 0.10)));
		} else {
			System.out.println("Seu valor total é: R$ " + prato);
		}
		
		
	}

}
