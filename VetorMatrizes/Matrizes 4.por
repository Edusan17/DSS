programa {
	
	funcao  inicio () {

		inteiro matriz[3][3],soma=0,somaDiagonal=0


			para ( inteiro l = 0 ; l <= 2 ; l++) {
			
				para ( inteiro c = 0 ; c <= 2 ; c++){
					escreva ( "Digite os valores da matriz: " )
					leia (matriz[l][c])
					soma += matriz[l][c]
					
					se(c == l){
						somaDiagonal += matriz[l][c]
					}
				}
				
			}
			
			
			escreva ( "\nA soma dos números é " , soma)
			escreva ( "\nA soma dos números da diagona é " , somaDiagonal)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{soma, 5, 23, 4}-{somaDiagonal, 5, 30, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */