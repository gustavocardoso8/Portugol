programa
{
	/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	*/
	funcao inicio()
	{
		inteiro tabela[3][3], col, lin, somaNumero=0, somaDiagonal=0

		para(lin = 0 ; lin < 3 ; lin++)
		{
			para(col = 0 ; col < 3 ; col++)
			{
				escreva("\nInforme o número a ser inserido: ")
				leia(tabela[lin][col])

				somaNumero += tabela[lin][col]


				se(lin == col)
				{
					somaDiagonal += tabela[lin][col]
				}
			}
		}
		escreva("\nSoma dos números inseridos foi: ", somaNumero)
		escreva("\nSoma da diagonal principal foi de: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabela, 10, 10, 6}-{col, 10, 24, 3}-{lin, 10, 29, 3}-{somaNumero, 10, 34, 10}-{somaDiagonal, 10, 48, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */