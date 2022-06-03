programa
{
	
	funcao inicio()
	{
		inteiro base,expo,cont,res=1
		
		escreva("Informe a base: ")
			leia(base)
		escreva("Informe o expoente: ")
			leia(expo)

		para(cont=0;cont<expo;cont+=1){	
			res*=base					
		}	
		escreva("Resultado da potenciação é: ",res)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */