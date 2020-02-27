programa
{
	
	funcao inicio()
	{
		inteiro contador 
		real salario, totalSalario, media

	     totalSalario= 0.0
          contador=1
          
		enquanto (contador<=5)
		{
			escreva ("Digite seu salário: ")
			leia (salario)
			totalSalario += salario
			contador++
		}
		     media=totalSalario/(contador-1)
               escreva ("A média é: "+media)




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */