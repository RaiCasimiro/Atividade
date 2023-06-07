programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real N1,N2,N3,media,arredondamento
		escreva("Nota 1: \n")
		leia(N1)
		
		escreva("Nota 2: \n")
		leia(N2)
		
		escreva("Nota 3: \n")
		leia(N3)

		media = (N1+N2+N3)/3
		
		arredondamento = mat.arredondar(media, 2)
		escreva("Media Final: ",arredondamento)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */