programa
{
	
	funcao inicio()
	{
		real n, salario, salarioExcedente, horasExcedentes
		escreva("Entre o numero de horas trabalhadas: ")
		leia(n)
		se(n>50)  
		{
			horasExcedentes = n - 50
			salario = 50*10
			salarioExcedente = horasExcedentes * 20
			escreva("/nO salario total foi de: R$", salario, " . E o salario excedente foi de: R$", salarioExcedente)
		}
		senao
		{
			salario = n*10
			salarioExcedente = 0
			escreva ("O salario atual foi de: R$", salario, ",sem excedentes")
			
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */