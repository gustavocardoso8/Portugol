programa
{
	
	funcao inicio()
	{
		//FAÇA A SOMA DE TODOS OS NÚMEROS ÍMPARES E MÚLTIPLOS DE 3 ENTRE 1 E 500

		inteiro soma = 1

		para (soma = 1 ; soma <= 500; soma++)
		{
			se (soma % 2 == 1)
			se (soma % 3 == 0)
			{
				soma = soma + soma
			}
		}
		escreva("\nSoma de todos os números ímpares, múltiplos de 3 entre 1 e 500: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */