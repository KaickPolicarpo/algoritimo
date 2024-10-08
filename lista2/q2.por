programa
{
	
	funcao inicio()
	{
		inteiro n, sn

		escreva("Escolha um número para que seja exibida a tabuada dele: ")
		leia(n)
		escreva("\n")

		para (sn = 1; sn <= 10; sn++)
		{
			escreva(n, " X ", sn, " = ", n * sn, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */