import java.util.Scanner;

/*
 * Construa um programa que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a dist�ncia entre eles. 
 * A f�rmula que efetua tal c�lculo �: 
 */

public class Exercicio6 {
	
	public static void main(String[] args) {
	Scanner leia = new Scanner(System.in);
	
	double x1, y1, x2, y2, dx, dy, dd, distancia;
	
	System.out.println("Entre com valor para x1: ");
	x1 = leia.nextDouble();
	System.out.println("Entre com valor para x2: ");
	x2 = leia.nextDouble();
	System.out.println("Entre com valor para y1: ");
	y1 = leia.nextDouble();
	System.out.println("Entre com valor para y2: ");
	y2 = leia.nextDouble();
	
	dx = Math.pow((x2 - x1), 2);
	dy = Math.pow(y2 - y1, 2);
	
	dd = dx + dy;
	
	distancia = Math.sqrt(dd);
	
	System.out.printf("A dist�ncia entre os dois pontos �: %.2f", distancia);
	
	
	
	}
}

