programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Para calcular:    Potência: digite 1    Triângulo ou pirâmide: digite 2    Bhaskara: digite 3    Cone: digite 4")
		escreva("\nÁrea do losango: digite 5   Esfera ou Circunferência: digite 6    Área do trapézio: digite 7    Cilindro: digite 8")
		escreva("\nFatorial: digite 9   ")
		escreva("\n")
		inteiro digite
		leia(digite)
		
		
			se(digite == 1)
			{
				limpa()
				real base1
				escreva("\nBase da potência: ")
				leia(base1)
				real expoente1
				escreva("Expoente da potência: ")
				leia(expoente1)
				real potencia1 = Matematica.potencia(base1, expoente1)
				escreva("O resultado da potência é: " + potencia1)
			}
			
			
			se(digite == 2)
			{
				limpa()
				escreva("Lado do triângulo: digite a\nVolume da pirâmide: digite b\nÁrea do triângulo comum: digite c\nÁrea do triângulo equilátero: digite d\n")
				cadeia abcd1
				leia(abcd1)
				se(abcd1 =="a")
				{
					limpa()
					escreva("Se falta a hipotenusa digite a\nSe falta o lado maior digite b\nSe falta o lado menor digite c\n")
					cadeia abc1
					leia(abc1)
					se(abc1 == "a")
					{
						limpa()
						real ladomaior1
						escreva("\nLado maior: ")
						leia(ladomaior1)
						real ladomenor1
						escreva("Lado menor: ")
						leia(ladomenor1)
						real hipotenusa1 = mat.raiz(((ladomaior1 * ladomaior1) + (ladomenor1 * ladomenor1)), 2.0)
						escreva("O resultado da hipotenusa é: " + hipotenusa1)
					}
					se(abc1 == "b")
					{
						limpa()
						real ladomaior2
						escreva("\nLado maior: ")
						leia(ladomaior2)
						real ladomenor2
						escreva("Lado menor: ")
						leia(ladomenor2)
						real lado1 = mat.raiz(((ladomaior2 * ladomaior2) - (ladomenor2 * ladomenor2)), 2.0)
						escreva("O resultado do lado do triângulo é: " + lado1)
					}
					se(abc1 == "c")
					{
						limpa()
						real ladomaior3
						escreva("\nLado maior: ")
						leia(ladomaior3)
						real ladomenor3
						escreva("Lado menor: ")
						leia(ladomenor3)
						real lado2 = mat.raiz(((ladomaior3 * ladomaior3) - (ladomenor3 * ladomenor3)), 2.0)
						escreva("O resultado do lado do triângulo é: " + lado2)
					}
				}
				se(abcd1 == "b")
				{
					limpa()
					real areadabase1
					escreva("Área da base: ")
					leia(areadabase1)
					real altura2
					escreva("Altura: ")
					leia(altura2)
					real volume1 = (areadabase1 * altura2)/3.0
					escreva("O resultado do volume da pirâmide é: " + volume1)
				}
				se(abcd1 == "c")
				{
					limpa()
					real lado3
					escreva("Lado do triângulo: ")
					leia(lado3)
					real base2
					escreva("Base do triângulo: ")
					leia(base2)
					real area1 = (lado3 * base2)/2
					escreva("\nO resultado da área do triângulo comum é: " + area1)
				}
				se(abcd1 == "d")
				{
					limpa()
					real lado4
					escreva("Lado do triângulo: ")
					leia(lado4)
					real area2 = (1.73205 * (lado4 * lado4))/4
					real area3 = mat.arredondar(area2, 2)
					escreva("O resultado da área do triângulo equilátero é: " + area2 + " ou " + area3)
				}
			}

			se(digite == 3)
			{
				limpa()
				real a
				escreva("Valor de a: ")
				leia(a)
				real b
				escreva("Valor de b: ")
				leia(b)
				real c
				escreva("Valor de c: ")
				leia(c)
				real delta = (b * b) - (4.0 * a * c)
				escreva("Delta vale: " + delta)
				se(delta == 0.0)
				{
					escreva("\nSem resolução")
				}
				se(delta != 0.0)
				{
					real deltaResultado = mat.raiz(delta, 2.0)
					real x1 = (- b + deltaResultado)/(2.0 * a)
					escreva("\nO valor de x1 é: " + x1)
					real x2 = (- b - deltaResultado)/(2.0 * a)
					escreva("\nO valor de x2 é: " + x2)
				}
			}

			se(digite == 4)
			{
				limpa()
				escreva("Área do cone: digite a\nVolume do cone: digite b\nÁrea lateral do cone: digite c\n")
				cadeia abc1
				leia(abc1)
				se(abc1 == "a"){
					limpa()
					escreva("Lado do cone: ")
					real lado5
					leia(lado5)
					escreva("Raio: ")
					real raio1
					leia(raio1)
					real area8 = (3.14159 * raio1) * (raio1 + lado5)
					real area9 = mat.arredondar(area8, 2)
					escreva("O resultado da área do cone é: " + area8 + " ou " + area9)
				}
				se(abc1 == "b")
				{
					limpa()
					escreva("Raio: ")
					real raio3
					leia(raio3)
					escreva("Altura: ")
					real altura3
					leia(altura3)
					real volume2 = (3.14159 * raio3 * raio3 * altura3)/3.0
					real volume3 = mat.arredondar(volume2, 2)
					escreva("O resultado do volume do cone é: " + volume2 + " ou " + volume3)
				}
				se(abc1 == "c")
				{
					limpa()
					escreva("Lado do cone: ")
					real lado6
					leia(lado6)
					escreva("Raio: ")
					real raio4
					leia(raio4)
					real arealateral1 = 3.14159 * raio4 * lado6
					real arealateral2 = mat.arredondar(arealateral1, 2)
					escreva("O resultado da área lateral do cone é: " + arealateral1 + " ou " + arealateral2)
				}
			}
								
			se(digite == 5)
			{
				limpa()
				escreva("Primeira diagonal: ")
				real diagonal1
				leia(diagonal1)
				escreva("Segunda diagonal: ")
				real diagonal2
				leia(diagonal2)
				real area4 = (diagonal1 * diagonal2)/2
				escreva("O resultado da área do losango é: " + area4)
			}
			
			se(digite == 6)
			{
				limpa()
				escreva("Área da circunferência: digite a\nVolume da esfera: digite b\n")
				cadeia ab2
				leia(ab2)
				se(ab2 == "a")
				{
				limpa()
				escreva("Raio: ")
				real raio2
				leia(raio2)
				real area5 = raio2 * raio2 * 3.14159
				real area6 = mat.arredondar(area5, 2)
				escreva("O resultado da área da circunferência é: " + area5 + " ou " + area6)
				}
				se(ab2 == "b")
				{
				limpa()
				escreva("Raio: ")
				real raio7
				leia(raio7)
				real volume6 = (4 * 3.14159 * raio7 * raio7 * raio7)/3.0
				real volume7 = mat.arredondar(volume6, 2)
				escreva("O resultado do volume da esfera é: " + volume6 + " ou " + volume7)
				}
			}

			se(digite == 7)
			{
				limpa()
				escreva("Base maior: ")
				real basemaior1
				leia(basemaior1)
				escreva("Base menor: ")
				real basemenor1
				leia(basemenor1)
				escreva("Altura: ")
				real altura1
				leia(altura1)
				real area7 = ((basemaior1 + basemenor1)* altura1)/2
				escreva("O resultado da área do trapézio é: " + area7)
			}

			se(digite == 8)
			{
				limpa()
				escreva("Volume do cone: digite a\nÁrea do cone: digite b\n")
				cadeia ab1
				leia(ab1)
				se(ab1 == "a")
				{
					limpa()
					escreva("Raio: ")
					real raio5
					leia(raio5)
					escreva("Altura: ")
					real altura4
					leia(altura4)
					real volume4 = 3.14159 * raio5 * raio5 * raio5 * altura4
					real volume5 = mat.arredondar(volume4, 2)
					escreva("O resultado do volume do cone é: " + volume4 + " ou " + volume5)
				}
				se(ab1 == "b")
				{
					limpa()
					escreva("Raio: ")
					real raio6
					leia(raio6)
					escreva("Altura: ")
					real altura5
					leia(altura5)
					real area10 = 2 * 3.14159 * raio6 * (raio6 + altura5)
					real area11 = mat.arredondar(area10, 2)
					escreva("O resultado da área do cone é: " + area10 + " ou " + area11)
				}
			}
			se(digite == 9)
			{
				limpa()
				inteiro numero1
				inteiro fatorial1 = 1
				escreva("Número: ")
				leia(numero1)
				para(inteiro contador1=1; contador1 < numero1; contador1++)
				{
					fatorial1 = fatorial1 * (contador1 + 1)
				}
				escreva("O fatorial de " + numero1 + " é igual a: " + fatorial1)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
