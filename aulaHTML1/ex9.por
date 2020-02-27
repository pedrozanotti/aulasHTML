programa
{
	
	funcao inicio()
	{
	 cadeia nome
	 real salario, aumento, novoSalario

	 escreva ("Digite o seu nome: ")
	 leia (nome)

	 escreva ("Informe seu salário: ")
	 leia (salario)

	 se (salario>=5000)
	 {
	 	aumento=(salario*0.05)
	 	}

	 senao
	 {
	 	aumento=(salario*0.1)
	 	}

	 	novoSalario=salario+aumento
	 	escreva ("Nome: " + nome +"\nSalário atual "+
	 	salario+ "\nNovo salário: " +novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */