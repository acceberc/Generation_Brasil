
public class Celular extends Telefone {
	
	public Celular() {
	super("Telefone Celular");	
	}
	
	@Override
	public void toca(int codigoToque) {
		switch(codigoToque) {
		case 1:
			System.out.println("toque1");
			break;
		case 2: 
			System.out.println("toque2");
			break;
		default:
			System.out.println("toque3");
			break;
		}
	}
	
		public void disca(String numero) {
		System.out.println("ssss");
	}
}
