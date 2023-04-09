programa
{
	
	funcao real soma(real numero1, real numero2)
	{
		retorne numero1 + numero2
	}
	funcao real subtracao(real numero1, real numero2)
	{
		retorne numero1 - numero2
	}
	funcao real multiplicacao(real numero1, real numero2)
	{
		retorne numero1 * numero2
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
	funcao real calculadora(real numero1, real numero2)
	{
		inteiro operacaoEscolhida
		escreva("Qual operação você deseja realizar:\n[1] soma    [2] sub    [3] mult    [4] div\n")
		leia(operacaoEscolhida)
		se(operacaoEscolhida == 1)
		{
			retorne soma(numero1, numero2)
		}
		se(operacaoEscolhida == 2)
		{
			retorne subtracao(numero1, numero2)
		}
		se(operacaoEscolhida == 3)
		{
			retorne multiplicacao(numero1, numero2)
		}
		se(operacaoEscolhida == 4)
		{
			retorne divisao(numero1, numero2)
		}
		senao
		{
			retorne 0.0
		}
	}	
	funcao inicio()
	{
		real resultado = calculadora(10.0, 5.0)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */