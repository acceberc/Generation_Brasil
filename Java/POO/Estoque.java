import java.util.ArrayList;
import java.util.Scanner;

public class Estoque {
	public static void main(String[] args) {
		int op;
		Scanner leia = new Scanner(System.in);

		ArrayList<String> estoque = new ArrayList();

		do {
			System.out.println("\n----------------------------------------------------");
			System.out.println("\n(1) Deseja adicionar um produto do estoque?");
			System.out.println("\n(2) Deseja remover um produto do estoque?");
			System.out.println("\n(3) Deseja atualizar um produto no estoque?");
			System.out.println("\n(4) Deseja mostrar todos os produtos do estoque?");
			System.out.println("\n(0) Deseja encerrar o programa?");
			System.out.println("\n----------------------------------------------------");
			System.out.println("\nDigite sua opção:");
			op = leia.nextInt();

			switch (op) {
			case 1:
				leia.nextLine();
				System.out.println("Digite o produto para adicionar ao estoque: ");
				String produto = leia.nextLine();
				estoque.add(produto); 
				System.out.println(estoque);
				break;
			case 2:
				leia.nextLine();
				System.out.println("Digite o produto para remover do estoque: ");
				String produtor = leia.nextLine();
				if (estoque.contains(produtor)) {
					estoque.remove(produtor);
				} else {
					System.out.println("\nProduto não encontrado");
				}
				System.out.println(estoque);
				break;
			case 3:
				leia.nextLine();
				System.out.println("Digite o produto a ser atualizado:");
				String verifica = leia.nextLine();
				System.out.println("Digite o produto para substituir o/a" + verifica + ":");
				String novo = leia.nextLine();
				if (estoque.contains(verifica)) {
					estoque.remove(verifica);
					estoque.add(novo);
				} else {
					System.out.println("Produto não encontrado");
				}
				System.out.println(estoque);
				break;
			case 4:
				System.out.println("\nTemos no estoque: ");
				System.out.println(estoque);
			default:
				if(op == 0) {
				System.out.println("\nFinalizado");
				} else {
					System.out.println("\nOpção inválida");
				}
			}
		} while (op != 0);

	}
}
