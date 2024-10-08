programa
{
	
	funcao inicio()
	{
		inteiro tam 
		real g = 0
	
		escreva("Qual o tamanho da garrafa em ml? ")
		leia(tam)

		para (tam; tam >= 100; tam = tam - 100)
		{
			g = g + 10
		}

		se (tam >= 75)
		{
			g = g + 7.5
		} senao se (tam >= 50)
		{
			g = g + 5
		} senao se (tam >= 25)
		{
			g = g + 2.5
		}
		

		escreva("Devem ser utilizadas ", g, "g de café para a garrafa inteira.\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */