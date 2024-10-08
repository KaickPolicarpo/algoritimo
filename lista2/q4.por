programa
{
	
	funcao inicio()
	{
		inteiro sm = 0, m, sup
		real em = 0

		para (m = 1; m <= 12; m++){
			escreva("Saldo o mês ", m, ": ")
			leia(sup)
			sm = sm + sup
			limpa()
		}

		sm = sm / 12
	
		se (sm > 0 e sm <= 350){
			em = sm * 0.1
		} senao se (sm > 350 e sm <= 600 ){
			em = sm * 0.2
		} senao se (sm > 600 e sm <= 850){
			em = sm * 0.35
		} senao {
			em = sm * 0.55	
		}
	
		escreva("De acordo com o seu saldo médio do ano passado, ", sm, " o empréstimo que podemos fornecer é de: ", em, "\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */