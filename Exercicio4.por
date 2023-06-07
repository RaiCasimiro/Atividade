programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro km
		real litro,kmL,media,arredondamento

		escreva("Digite a distância a ser percorrida: \n")
		leia(km)

		escreva("Digite o gasto com combustível: \n")
		leia(litro)

		media = (km/litro)
		arredondamento = mat.arredondar(media, 3)

		escreva("O consumo médio será: ",arredondamento," \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */