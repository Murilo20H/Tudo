programa
{
	inclua biblioteca Arquivos
	funcao vazio escreverDeArquivos(cadeia MODO_ARQUIVO)
	{
		escreva("O que você deseja adicionar: ")
		cadeia digitou
		leia(digitou)
		inteiro enderecoAcrescentar = Arquivos.abrir_arquivo(MODO_ARQUIVO, Arquivos.MODO_ACRESCENTAR)
		Arquivos.escrever_linha(digitou + "\n", enderecoAcrescentar)
		Arquivos.fechar_arquivo(enderecoAcrescentar)
	}
	funcao vazio lerOArquivoTodo(cadeia MODO_ARQUIVO)
	{
		inteiro enderecoLeitura = Arquivos.abrir_arquivo(MODO_ARQUIVO, Arquivos.MODO_LEITURA)
		enquanto(nao Arquivos.fim_arquivo(enderecoLeitura))
		{
			cadeia linha = Arquivos.ler_linha(enderecoLeitura)
			escreva(linha + "\n")
		}
		Arquivos.fechar_arquivo(enderecoLeitura)
	}
	funcao vazio lerAPrimeiraLinha(cadeia MODO_ARQUIVO)
	{
		inteiro enderecoLeitura = Arquivos.abrir_arquivo(MODO_ARQUIVO, Arquivos.MODO_LEITURA)
		cadeia linha = Arquivos.ler_linha(enderecoLeitura)
		escreva(linha)
		Arquivos.fechar_arquivo(enderecoLeitura)
	}
	funcao inicio()
	{
		const cadeia MODO_ARQUIVO = "texto.txt"
		escreverDeArquivos(MODO_ARQUIVO)
		//lerAPrimeiraLinha(MODO_ARQUIVO)
		lerOArquivoTodo(MODO_ARQUIVO)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */