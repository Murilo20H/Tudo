programa
{
	
	funcao inicio()
	{
		cadeia nomedeusuario, senha
		escreva("Digite seu nome de usuário: ")
		leia(nomedeusuario)
		escreva("Digite sua senha: ")
		leia(senha)
		
		se(nomedeusuario == "admin" e senha == "123"){
			escreva("Login realizado com sucesso!")
		}senao{
			escreva("Falha no login...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */