programa
{
	
	funcao inicio()
	{
		inteiro nEmpregado, nascimento, ingresso, tempoTrabalho
		cadeia resultado
		inteiro anoAtual=2020
		 
		

		escreva ("Digite seu código: ")
		leia (nEmpregado)
		escreva ("Digite seu ano de nascimento: ")
		leia (nascimento)
		escreva ("Digite o ano de ingresso na empresa: ")
		leia (ingresso)

		se (anoAtual-nascimento>65)
			{
				escreva("Requerer aposentadoria")
		   	}
		senao 
			{
			se (anoAtual-ingresso>30)
			{ 
				escreva("Requerer aposentadoria")
		     }
			senao 
			{
				escreva("Aposentadoria negada")
		   	}
	     	se (anoAtual-nascimento>60 e anoAtual-ingresso>25)
	     		{
	     		escreva("Requerer aposentadoria")
	     		}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */