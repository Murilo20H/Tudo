programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 4\n")
		cadeia nomeDeUsuario, senha
		escreva("Digite seu nome de usuário: ")
		leia(nomeDeUsuario) 
		escreva("Digite sua senha: ")
		leia(senha)
		se(nomeDeUsuario == "admin" e senha == "123")
		{
			escreva("Login realizado com sucesso!")
		}
		senao
		{
			escreva("Falha no login!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */