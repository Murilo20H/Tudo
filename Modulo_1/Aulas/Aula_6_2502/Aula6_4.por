programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero, tempo, tabuada
		escreva("Digite qual tabuada: ")
		leia(tabuada)
		escreva("Digite o número: ")
		leia(numero)
		escreva("Digite o tempo em milissegundos(recomentado: 200): ")
		leia(tempo)
		para(inteiro contador = 0; contador <= numero;contador++)
		{
			escreva(contador + " x " + tabuada + " = " + (contador * tabuada) + "\n\n")
			Util.aguarde(tempo)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */