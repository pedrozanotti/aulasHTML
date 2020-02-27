programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	    cadeia nome, resultado
	    real n1, n2, n3, media

         // entrada
	    escreva ("Digite o seu nome: ")
	    leia (nome) 
	    escreva ("Digite a nota 1: ")
	    leia (n1)
	    escreva ("Digite a nota 2: ")
	    leia (n2)
	    escreva ("Digite a nota 3: ")
	    leia (n3)

        // processamento
	   media = ((n1+n2+n3)/3)
	   media = Matematica.arredondar(media, 1)

	   //verificando se o aluno foi aprovado ou não
	   //aprovado >=7
	   //reporvado <=7
	   se (media>=7) 
	   {
	         resultado="aprovado"
	     }

	   senao 
	   { 
	   	   resultado="reprovado"
	   	}
	   // saída
	   escreva (nome+" A sua média é "+media+ " e você foi "+resultado)
	   

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */