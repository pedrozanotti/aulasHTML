programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, n3, maior

	escreva ("Insira o primeiro número = ")
	leia (n1)
	escreva ("Insira o segundo número = ")
	leia (n2)
	escreva ("Insira o terceiro número = ")
	leia (n3)

	se (n1>n2 e n1>n3)
	{
	 escreva (maior=n1)
	}
     senao 
     {
     	se (n2>n1 e n2>n3)
     	{
     	escreva (maior=n2)
     	}
     }

          senao 
        {
        	escreva (maior=n3)
        }
       
        
        
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */