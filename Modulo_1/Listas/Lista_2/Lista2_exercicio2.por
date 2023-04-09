programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		escreva("Lista 2: exercício 2\n")
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		escreva("Nota 4: ")
		leia(nota4)
		real media = (nota1 + nota2 + nota3 + nota4)/4.0
		se(media >= 5 e media <= 10)
		{
			escreva("Aluno aprovado!")
		}
		senao se(media >= 0 e media < 5)
		{
			escreva("Aluno reprovado...")
		}
		senao
		{
			escreva("Dados inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */