import java.util.Scanner;

/*
 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
 */

public class Exercicio7 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c, d, e, f, x, y;
		
		System.out.println("Entre com valor para A: ");
		a = leia.nextInt();
		System.out.println("Entre com valor para B: ");
		b = leia.nextInt();
		System.out.println("Entre com valor para C: ");
		c = leia.nextInt();
		System.out.println("Entre com valor para D: ");
		d = leia.nextInt();
		System.out.println("Entre com valor para E: ");
		e = leia.nextInt();
		System.out.println("Entre com valor para F: ");
		f = leia.nextInt();
		
		x = ((c*e) - (b*f)) / ((a*e) - (b*d));
		y = ((a*f) - (c*d)) / ((a*e) - (b*d));
		
		System.out.println("O valor de X é: " + x);
		System.out.println("O valor de Y é: " + y);

	}

}
