programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numFilhos=0,x
		real sal=0.0,mediaSal=0.0,somarSal=0.0,somarFilhos=0.0,mediaFilhos=0.0,cont_ate100=0.0,maiorSal=0.0,percentual=0.0

		para(x=1;x<=4;x++){
			escreva("\nQual seu salario: R$")
			leia(sal)
			escreva("\nQuantos filhos(a) voce tem: ")
			leia(somarFilhos)
			limpa()

			se(maiorSal <= sal){
				maiorSal = sal
			}
			se(sal<=100){
				percentual ++
			}
			somarSal += sal
		}
		mediaSal = somarSal / 4
		mediaFilhos = somarFilhos / 4
		escreva("\nSoma dos salarios: R$",mat.arredondar(somarSal,2))
		escreva("\nSoma dos filhos: ",mat.arredondar(somarFilhos,2))
		escreva("\nMedia salario: R$",mat.arredondar(mediaSal,2))
		escreva("\nMedia filhos: ",mat.arredondar(mediaFilhos,2))
		cont_ate100 = (percentual*100)/4
		escreva("\nPercentual de pessoas com ate R$100 reais de salario: ",cont_ate100)
		escreva("\nMaior salario: R$",maiorSal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */