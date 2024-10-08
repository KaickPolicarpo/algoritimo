programa
{
	
	funcao inicio()
	{
		inteiro s = 0, n1, n2 = 0, sn1 = 0

		escreva("Digite o primeiro número: ")
		leia(n1)
		sn1 = n1
		enquanto (n2 <= n1)
		{
			escreva("Digite o segundo número: ")
			leia(n2)
		}

		para (n1; n1 <= n2; n1++)
		{
			s = s + n1
		}

		escreva("\nA soma dos intervalos entre ", sn1, " e ", n2, " é ", s,". \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */