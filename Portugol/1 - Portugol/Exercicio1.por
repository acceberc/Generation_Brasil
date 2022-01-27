programa
{
	//exercicio 1 - Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, dias

		escreva("Informe sua idade com as seguintes informações:")
		escreva("\nIdade: ")
		leia(idadeAnos)
		escreva("Meses: ")
		leia(idadeMeses)
		escreva("Dias: ")
		leia(idadeDias)

		idadeAnos = (idadeAnos * 365)

		idadeMeses = (idadeMeses * 30)

		dias = (idadeAnos + idadeMeses + idadeDias)

		escreva("Você tem " + dias + " de idade!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */