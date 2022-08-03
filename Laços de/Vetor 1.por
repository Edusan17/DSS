programa
{
	
	funcao inicio()
	{
		real num[5],maiornum=0.0,valor,soma=0.0
		inteiro l

		para(l=0;l<5;l++)
		{
			escreva("\nValor de numero: ")
			leia(valor)
			limpa()

			se (maiornum<=valor){
				maiornum = valor
			}
			num[l] += valor
			soma += valor
		}
		para(l=0; l<5; l++){
			escreva ("\nLinha: ", l+1, " Numero: ",num[l])
		}
		escreva("\nMaior valor: ", maiornum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */