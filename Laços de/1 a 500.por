programa
{
	
	funcao inicio()
	{
		inteiro num,num_Inicial=0,num_Final,res=0,x

			escreva("Digite um numero: ")
			leia(num_Inicial)
			escreva("Digite o valor final: ")
			leia(num_Final)

			para(x=num_Inicial;x<=num_Final;x++){
				se(num_Inicial % 3 == 0 e num_Final % 2 !=0){
					res = num_Inicial + num_Final
				}
			}
			escreva("\nSoma dos numeros impares: ",res)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */