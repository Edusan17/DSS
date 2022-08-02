programa
{
	
	funcao inicio()
	{
		real n=0.0,soma=0.0,media=0.0,total=0.0

		enquanto(n >= 0){
			escreva("\nDigite um numero positivo: ")
			leia(n)
			se(n > 0){
				soma += n
				total++
				media = soma / total
				
			}	
		}
		escreva("\nSoma = ",soma)
		escreva("\nMedia = ",media)
		escreva("\nTotal dos valores lidos = ",total)
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */