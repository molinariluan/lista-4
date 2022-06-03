programa
{
	
	funcao inicio()
	{
		inteiro a=0,b=1,c=0,n,cont
		
		escreva("escreva o n-ésimo termo: ")
		leia(n)

		para(cont=2;cont<=n;cont+=1){

		se(n==1)
			escreva("0\n")
		
		senao se(n==2)
			escreva("1\n")
		
		senao se(cont<=n){
			c=a+b
			a=b
			b=c
		}
		
		}

		escreva("\nO n-ésimo termo é ", c )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */