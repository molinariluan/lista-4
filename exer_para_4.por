programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,cont,soma=0
		
		escreva("Coloque o limite inferior: ")
		leia(n1)
		escreva("Coloque o limite superior: ")
		leia(n2)
		escreva("Os valores pares são: ")
		
		para(cont=n1;cont<=n2;cont++){
				
				se(cont%2==0){
				escreva(cont," ")
				soma+=cont}
								
		}escreva("\nA soma dos valores pares é: ",soma)
				
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */