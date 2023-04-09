programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numeroSorteado = Util.sorteia(1, 10)
		inteiro numeroDigitado
		escreva("Digite um número: ")
		leia(numeroDigitado)
		inteiro contador = 0
		enquanto(contador < 3)
		{
			se(numeroSorteado == numeroDigitado)
			{
				escreva("Acertou!")
				pare
			}
			senao se(contador < 2)
			{
				escreva("Digite um número: ")
				leia(numeroDigitado)
			}
			senao
			{
				escreva("Perdeu!")
			}
			contador++
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */