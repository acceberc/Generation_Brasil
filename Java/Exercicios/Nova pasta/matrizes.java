import java.util.Scanner;

public class matrizes {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
			int [][] matriz = new int [2][2];
					
			for(int x=0; x<2; x++) {
				for(int y=0; y<2; y++) {
					System.out.println("Informe um valor: ");
					matriz[x][y] = leia.nextInt();
				}
			}
			System.out.println("\n");
			
			for(int x=0; x<2; x++) {
				for(int y=0; y<2; y++) {
					System.out.print("[" + matriz[x][y]+ "] ");
				}
				System.out.println("\n");
			}
			System.out.println("\n");
			
			for(int x=0; x<2; x++) {
				for(int y=0; y<2; y++) {
					System.out.print("[" + (matriz[x][y] * 2)+ "] ");
				}
				System.out.println("\n");
	}

}
}
