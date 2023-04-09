programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Prova: exercício 1\n")
		escreva("Digite o valor do primeiro cateto: ")
		real cateto1, cateto2
		leia(cateto1)
		escreva("Digite o valor do segundo cateto: ")
		leia(cateto2)
		real hipotenusa = Matematica.raiz((cateto1 * cateto1) + (cateto2 * cateto2), 2.0)
		escreva("O valor da hipotenusa é: " + hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */