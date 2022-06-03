programa
{
	
	funcao inicio()
	{
		inteiro cont,opcao,soma=0,altura_m=0,altura_f=0
		real altura,media_altura,soma_altura=0.0

		para(cont=1;cont<=4;cont+=1){

		escreva("Informe o sexo[1-masculino/2-feminino]: ")
			leia(opcao)
		escreva("Informe a altura: ")
			leia(altura)
			soma_altura+=altura
				
		}	
		
		media_altura=soma_altura/4
			escreva("A média da alturas de todos é: ",media_altura)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */