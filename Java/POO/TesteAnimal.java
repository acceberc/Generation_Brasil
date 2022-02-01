
public class TesteAnimal {

	public static void main(String[] args) {

		Cachorro dog = new Cachorro("Pandora", true, 5, true);
		Cavalo horse = new Cavalo("Poney", true, 3, true);
		Preguica sloth = new Preguica("Dona Pri", true, 4, true);
		
		dog.imprimirInfo();
		dog.imprimirSom();
		dog.imprimirMov();
		
		horse.imprimirInfo();
		horse.imprimirSom();
		horse.imprimirMov();
		
		sloth.imprimirInfo();
		sloth.imprimirSom();
		sloth.imprimirMov();

	}

}
