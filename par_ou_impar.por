programa
{
	// Construa um programa que receba um número e diga se o número informado é par ou impar
	funcao inicio()
	{
		inteiro numero
		escreva("Informe o número: ")
		leia(numero)

		se (par(numero)){
			escreva("É par")
		} senao {
			escreva("É impar")
		}
	}
	funcao logico par(inteiro numero){
		retorne numero % 2 == 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */