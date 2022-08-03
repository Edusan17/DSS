programa
{
	
	funcao inicio()
	{
		inteiro V[10],l,ocorrencias=0,valordado,SomaP=0
		real media=0.0,Soma=0.0

		para(l=0;l<10;l++){
			escreva("\nQual o numero do dado: ")
			leia(valordado)
			se(ocorrencias<=valordado){
				ocorrencias = valordado
				SomaP++
			}
			Soma += valordado
			V[l] += valordado
			
		}
		media = Soma/10
		escreva("\nMedia aritmética dos lançamentos: ",media)
		escreva("\nQuantidade de maior valor: ",SomaP)
		escreva("\nOcorrencia da pontuação: ",ocorrencias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */