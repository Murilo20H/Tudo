programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		inteiro numero
		leia(numero)
		inteiro resultado = numero%2
		se(resultado == 0){
			limpa()
			escreva("É par.\n")
		}senao{
			limpa()
			escreva("É impar.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */