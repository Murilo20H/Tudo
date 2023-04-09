programa
{
	
	funcao inteiro soma(inteiro numero1, inteiro numero2)
	{
		retorne numero1 + numero2
	}
	funcao inteiro subtracao(inteiro numero1, inteiro numero2)
	{
		retorne numero1 - numero2
	}
	funcao real divisao(real numero1, real numero2)
	{
		se(numero2 == 0)
		{
			escreva("O denominador não pode ser 0\n")
			retorne 0.0
		}
		retorne numero1 / numero2
	}
	funcao inteiro multiplicacao(inteiro numero1, inteiro numero2)
	{
		retorne numero1 * numero2
	}
	
	
	funcao inicio()
	{
		inteiro resultado1 = soma(10, 5)
		escreva(resultado1 + "\n")
		inteiro resultado2 = subtracao(10, 5)
		escreva(resultado2 + "\n")
		real resultado3 = divisao(10.0, 5.0)
		escreva(resultado3 + "\n")
		inteiro resultado4 = multiplicacao(10, 5)
		escreva(resultado4 + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */