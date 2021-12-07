programa
{
	
	funcao inicio()
	{
		real sal, somaSal=0.0, mediaSal, mmediaNf, maiorSal=0.0
		inteiro nf, somaNf=0, cont100=0

		para(inteiro x = 1 ; x <= 5; x++)
		{
			escreva("\nQual o valor de seu salário? ")
			leia(sal)
			escreva("\nQual a quantidade de filhes? ")
			leia(nf)

			somaSal += sal // somaSal = somaSal + sal x = x + 1
			somaNf = somaNf + nf

			se (maiorSal < sal)
			{
				maiorSal = sal
			}
			se (sal <= 100)
			{
				cont100++ // cont100 = cont100 + 1
			}
		}
		mediaSal = somaSal / 5
		mediaNf = somaNf / 5
		perc = (cont100 * 100) / 5
		escreva("\nMédia Salarial: ", mediaSal)
		escreva("\nMédia número de filhes: ", mediaNF)
		escreva("\n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */