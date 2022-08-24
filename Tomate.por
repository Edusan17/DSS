programa
{
	
	funcao inicio()
	{
		inteiro pesodetomate,multa,excesso

		escreva("Digite o peso dos tomate: ")
		leia(pesodetomate)

		se (pesodetomate>50){
			excesso = pesodetomate - 50
			multa = excesso * 4
			escreva("\nPeso excedente: ",excesso, " kg")
			escreva("\nValor de multa: R$ ",multa)
		} senao{
			excesso = 0 
			multa = 0
			escreva("\nExcesso: ", excesso)
			escreva("\nMulta: ",multa)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */