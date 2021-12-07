programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P, E, M

		escreva("\n\t\t\tGoverno do Estado de São Paulo - Ministério da Agricultura, Agropecuária e Abastecimento")

		escreva("\n\n\nInsira o peso dos tomates em kg: ")
		leia(P)

		E = P - 50
		M = E * 4

		se (P > 50)
		{
			escreva("\nLimite de 50kg excedido, portanto, haverá multa.")
			escreva("\nO valor da multa é de R$ ", mat.arredondar(M, 2), ".")
		}
		senao
		{
			escreva("\nO excesso de peso é ZERO. Portanto, o valor da multa é ZERO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */