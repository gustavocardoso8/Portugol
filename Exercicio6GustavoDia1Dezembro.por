programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Olá nadadore! Por gentileza, informe sua idade: ")
		leia(idade)
		se (idade >= 5 e idade <= 7)
		{
			escreva("\nVocê pertence ao grupo de nadadores Infantil A")
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva("\nVocê pertence ao grupo de nadadores Infantil B")
		}
		senao se (idade >= 12 e idade <= 13)
		{
			escreva("\nVocê faz parte do grupo de nadadores Juvenil A")
		}
		senao se (idade >= 14 e idade <=17)
		{
			escreva("\nVocê faz parte do grupo de nadadores Juvenil B")
		}
		senao se (idade >= 18)
		{
			escreva("\nVocê é do grupo de Nadadores Adultos")
		}
		senao se (idade < 5) // PARA CASO ALUGÉM INSIRA ALGUM NÚMERO ABAIXO DE 5
		{
			escreva("\nOpa... Você é muito novo para fazer parte de algum de nossos grupos :/")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */