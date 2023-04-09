programa
{
	cadeia senha
	real dinheiro = 1647.5
	
	funcao inicio()
	{
		escreva("Sua senha é: ")
		leia(senha)
		enquanto(senha != "123"){
			escreva("A senha está incorreta, digite novamente: ")
			leia(senha)
			
		}
		se(senha == "123"){
			escreva("A senha está correta")
			//funcao um()
		}
		
	}
	funcao um()
	{
		escreva("Você tem " + dinheiro + " reais na sua conta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */