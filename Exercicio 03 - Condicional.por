//3) Desenvolva um sistema em que:
	//Leia 4 (quatro) números;
	//Calcule o quadrado de cada um;
	//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	//Caso contrário, imprima os valores lidos e seus respectivos quadrados.

	programa
{
		funcao inicio()
	{

	inteiro n1,n2,n3,n4, potenciaN1, potenciaN2, potenciaN3, potenciaN4
	escreva("Digite um número: ")
	leia(n1)

	escreva("Digite outro número: ")
	leia(n2)

	escreva("Digite outro número: ")
	leia(n3)

	escreva("Digite outro número: ")
	leia(n4)

	potenciaN1 = (n1*n1)
	potenciaN2 = (n2*n2)
	potenciaN3 = (n3*n3)
	potenciaN4 = (n4*n4)

		se(potenciaN3 >= 1000){
			escreva("O quadrado do terceiro número informado é: " + potenciaN3)
			escreva("\n Programa finalizado!")
			
	}

		senao {
			escreva(" O primeiro número informado foi: " + n1 + ", O quadrado do pimeiro número indicado é: " + potenciaN1)
			escreva("\n O segundo número informado foi: " + n2 + ", O quadrado do segundo número indicado é: " + potenciaN2)
			escreva("\n O terceiro número informado foi: " + n3 + ", O quadrado do terceiro número indicado é: " + potenciaN3)
			escreva("\n O quarto número informado foi: " + n4 + ", O quadrado do quarto número indicado é: " + potenciaN4)
		}
	
	
	}
}

//criando uma nova branch no github, teste.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */