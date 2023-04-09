programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0
		escreva("Digite o número: ")
		leia(numero)
		enquanto(contador <= numero)
		{
			limpa()
			escreva(contador)
			Util.aguarde(150)
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */