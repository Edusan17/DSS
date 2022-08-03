programa
{
	
	funcao inicio()
	{
		inteiro D[10],Somadado=0,MediaA,maiorvalor=0,y,quant=0

		para(y=0;y<10;y++){
			escreva("\nEntre com o valor do dado: ")
			leia(D[y])
			Somadado = D[y] + Somadado
			se(maiorvalor<D[y]){
				maiorvalor = D[y]
				quant=1
			}
			senao se(maiorvalor==D[y]){
				quant++
			}
		}
		MediaA = Somadado/10
		escreva("\nSoma dos dados: ",Somadado)
		escreva("\nMédia dos dados: ",MediaA)
		escreva("\nMaior valor: ",maiorvalor)
		escreva("\nOcorrencia de maior pontuação: ",quant)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {D, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */