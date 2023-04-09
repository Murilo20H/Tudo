programa
{
	
	funcao inicio()
	{
		real tempo
		escreva("Tempo do vídeo: ")
		leia(tempo)
		limpa()
		se(tempo >= 10 e tempo <= 600)
		{
			escreva("Vídeo aceito!")
		}
		senao
		{
			escreva("Vídeo recusado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempo, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */