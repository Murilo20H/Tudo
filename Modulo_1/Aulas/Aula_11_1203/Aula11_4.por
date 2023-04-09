programa
{
	
funcao imprimirPiramide(inteiro altura)
	{
		para(inteiro contadorExterno = 0; contadorExterno < altura; contadorExterno++)
		{
			escreva("*")
			para(inteiro contadorInterno=0; contadorInterno < contadorExterno; contadorInterno++)
			{
				escreva("*")
			}
			escreva("\n")
		}
	}
	funcao inicio()
	{
		escreva("Altura da pirâmide: ")
		inteiro altura
		leia(altura)
		imprimirPiramide(altura)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */