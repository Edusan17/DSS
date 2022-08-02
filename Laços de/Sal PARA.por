programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numFilhos=0,x
		real sal=0.0,mediaSal=0.0,somarSal=0.0,somarFilhos=0.0,mediaFilhos=0.0,cont_ate100=0.0,maiorSal=0.0

		para(x=1;x<=20;x++){
			escreva("\nQual seu salario: R$")
			leia(sal)
			escreva("\nQuantos filhos(a) voce tem: ")
			leia(numFilhos)
			limpa()

			se(sal <= 100){
				cont_ate100++
			}
			se(sal > maiorSal){
				maiorSal = sal
			}
			somarSal += sal
			somarFilhos += numFilhos
		}
		mediaSal = somarSal / 20
		mediaFilhos = somarFilhos / 20
		escreva("\nSoma dos salarios: R$",mat.arredondar(somarFilhos,2))
		escreva("\nSoma dos filhos: R$",mat.arredondar(somarFilhos,2))
		escreva("\nMedia salario: R$",mat.arredondar(somarFilhos,2))
		escreva("\nMedia filhos: R$",mat.arredondar(somarFilhos,2))
		escreva("\nPercentual de pessoas com ate R$100 reais de salario: ",cont_ate100)
		escreva("\nMaior salario: R$",maiorSal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */