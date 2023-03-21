programa
{
	// Construa um programa de computador que receba um valor e uma forma de pagamento, e calcule o novo valor conforme a forma de pagamento escolhida pelo usuário
	// A vista - 10% de desconto
	// 2x ou 3x - Sem acréscimo
	// 4x - 5% de acréscimo
	// 5x - 10% de acréscimo
	funcao inicio()
	{
		real valor
		inteiro opcao
		
		escreva("Informe o valor da compra: ")
		leia(valor)

		escreva("Informe a forma de pagamento: (Opção de 1 a 4)")
		escreva("1 - à vista")
		escreva("2 - 2 ou 3 parcelas")
		escreva("3 - 4 parcelas")
		escreva("4 - 5 parcelas")
		leia(opcao)

		se(opcao == 1){
			valor = valor - ((valor * 10 ) / 100)
		} senao se(opcao == 2){
			valor = valor
		} senao se(opcao == 3){
			valor = valor + ((valor * 5) / 100)
		} senao se(opcao == 4){
			valor = valor + ((valor * 10) / 100)
		}

		escreva("Valor atualizado: ", valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */