programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, nota5, nota6, nota7, nota8, nota9, nota10, nota11, nota12
		inteiro divisao = 2
		inteiro divisao2 = 4

		escreva("Suas três notas do primeiro bimestre são: \n" + "Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 2P: ")
		leia(nota3)
		limpa()
		real mediaSemArredondar1 = (nota1 + nota2 + nota3) / divisao
		real media1 = mat.arredondar(mediaSemArredondar1, 2)
		escreva("Sua média do primeiro bimestre é: " + media1)
			se(media1 <= 5.75){
			escreva("\nVocê está de recuperação no primeiro bimestre")
			}

		escreva("\n\nSuas três notas do segundo bimestre são: \n" + "Nota 1: ")
		leia(nota4)
		escreva("Nota 2: ")
		leia(nota5)
		escreva("Nota 2P: ")
		leia(nota6)
		limpa()
		real mediaSemArredondar2 = (nota4 + nota5 + nota6) / divisao
		real media2 = mat.arredondar(mediaSemArredondar2, 2)
		escreva("Sua média do segundo bimestre é: " + media2)
			se(media2 <= 5.75){
			escreva("\nVocê está de recuperação no segundo bimestre")
			}

		escreva("\n\nSuas três notas do terceiro bimestre são: \n" + "Nota 1: ")
		leia(nota7)
		escreva("Nota 2: ")
		leia(nota8)
		escreva("Nota 2P: ")
		leia(nota9)
		limpa()
		real mediaSemArredondar3 = (nota7 + nota8 + nota9) / divisao
		real media3 = mat.arredondar(mediaSemArredondar3, 2)
		escreva("Sua média do terceiro bimestre é: " + media3)
			se(media3 <= 5.75){
			escreva("\nVocê está de recuperação no terceiro bimestre")
			}

		escreva("\n\nSuas três notas do quarto bimestre são: \n" + "Nota 1: ")
		leia(nota10)
		escreva("Nota 2: ")
		leia(nota11)
		escreva("Nota 2P: ")
		leia(nota12)
		limpa()
		real mediaSemArredondar4 = (nota10 + nota11 + nota12) / divisao
		real media4 = mat.arredondar(mediaSemArredondar4, 2)
		escreva("Sua média do quarto bimestre é: " + media4)
			se(media4 <= 5.75){
			escreva("\n\nVocê está de recuperação no quarto bimestre")
			}

		real mediaFinalSemArredondar = (media1 + media2 + media3 + media4) / divisao2
		real mediaFinal = mat.arredondar(mediaFinalSemArredondar, 2)
		escreva("\nSua média final é: " + mediaFinal)
			se(mediaFinal <= 5.75){
			escreva("\nVocê está de recuperação final")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */