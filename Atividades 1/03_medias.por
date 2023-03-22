programa
{
	// Construir um programa que receba o valor das 4 notas de uma disciplina e mostre para o usuário a sua média
	funcao inicio()
	{
		real nota1
		real nota2 
		real nota3 
		real nota4 
		real media
		
		escreva("Insira o valor da primeira nota: ")
		leia(nota1)

		escreva("Insira o valor da segunda nota: ")
		leia(nota2)

		escreva("Insira o valor da terceira nota: ")
		leia(nota3)

		escreva("Insira o valor da quarta nota: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média das suas notas é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */