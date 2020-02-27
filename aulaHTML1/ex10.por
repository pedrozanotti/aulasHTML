programa
{
	
	funcao inicio()
	{
		cadeia nome, resultado
		real n1, n2, media

		escreva ("Nome do aluno: ")
		leia (nome)
		escreva ("Primeira nota: ")
		leia (n1)
		escreva ("Segunda nota: ")
		leia (n2)

		media= (n1+n2)/2

		se (media>=7.0)
		{
		resultado="Você foi aprovado"		
		}
		senao
		{
		
		se (media>5.0 e media<7)
		{
			resultado="Você está de recuperação"
		}
		
		senao 
		{
			resultado="Você foi REPROVADO"
		}

		}

		escreva (nome+" Sua média foi" +media+"\n"+resultado)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */