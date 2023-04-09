programa
{
	
	funcao inicio()
	{
		escreva("Prova: exercício 2\n")
		real nota1, nota2, nota3, nota4
		escreva("Digite a primeira nota do aluno: ")
		leia(nota1)
		escreva("Digite a segunda nota do aluno: ")
		leia(nota2)
		escreva("Digite a terceira nota do aluno: ")
		leia(nota3)
		escreva("Digite a quarta nota do aluno: ")
		leia(nota4)
		real media = (nota1 + nota2 + nota3 + nota4)/4
		se(media >= 5)
		{
			escreva("Aluno aprovado com média: " + media)
		}
		senao
		{
			escreva("Aluno reprovado com média: " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */