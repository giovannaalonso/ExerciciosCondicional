//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele 
//ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
//A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.

programa
{
	
	funcao inicio()  {

			inteiro C, N, E, salario, valorHora, valorHoraExtra

			valorHora = 10
			N = 0
			E = 0
			valorHoraExtra = 20
		 
			escreva("Qual o seu código? ")
			leia(C)

			escreva("Quantas horas você trabalhou este mês? ")
			leia(N)
				
					se(N > 50){

						E = N -50 
						N = 50


					}
						senao{
	
						E = 0
					}

				salario = (N * valorHora) + (E * valorHoraExtra)
				
				escreva("\n O salário total é R$: " + salario + ". Enquanto o valor excedente é de R$: " +  E*valorHoraExtra)
				
		
	}
}
//teste para ver se o github tá ok
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */