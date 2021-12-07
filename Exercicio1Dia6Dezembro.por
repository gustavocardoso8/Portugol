programa
{
	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/

	funcao inicio()
	{
		inteiro n[5], x=0, maiorPontuacao=0


		para (x=0 ; x<5 ; x++)
		{
			escreva("\nInsira as suas notas da atividade, uma por vez: ")
			leia(n[x])

			se (n[x] > maiorPontuacao)
				{
					maiorPontuacao = n[x]
				}
			
			}
		para (x=0 ; x<5 ; x++)
		{
			escreva("\n\nA atividade ", x, " teve como nota total o valor de: ", n[x])
		}
		limpa()
		escreva("\n\nA maior pontuação dentro dessa atividade foi de: ", maiorPontuacao)
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