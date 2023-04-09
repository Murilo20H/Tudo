programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 3\n")
		escreva("Para saber qual remédio tomar, digite: manhã, tarde ou noite: ")
		cadeia horario
		leia(horario)
		se(horario == "manhã")
		{
			escreva("Remédio A")
		}
		senao se(horario == "tarde")
		{
			escreva("Remédio B")
		}
		senao se(horario == "noite")
		{
			escreva("Remédio C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */