import java.util.Scanner;

public class Exercicio12Repeticao {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int n, num, contPar=0, contImpar=0;
		
		for (n = 1; n <= 10; n++){
		    System.out.println("Entre com o " + n + "º número: "); 
		    num = leia.nextInt();
		    
		    if(num % 2 == 0) {
		    	contPar++;
		    } else {
		    	contImpar++;
		    }
		   
		}
		
		System.out.println("Foram digitados " + contPar + " números pares");
		System.out.println("Foram digitados " + contImpar + " números impares");
	}

}
