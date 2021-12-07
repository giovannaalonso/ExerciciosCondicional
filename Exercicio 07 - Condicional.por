programa
{
	
//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		real a,b,h
		
		escreva("Escreva um valor da base de um triângulo: ")
		leia(b)
		escreva("Escreva um valor da altura de um triângulo: ")
		leia(h)

		a = (b*h)/2
		
			se (a > 0 e h > 0) {
					
				escreva(" A área do triângulo é: " + a)
				
			}senao {
				
			
				escreva(" O valor inserido não é válido, favor inserir números positivos e maiores que zero")
			}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */