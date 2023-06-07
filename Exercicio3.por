programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, total, soma, conta, arredondamento
		
		escreva("Informe seu nome: \n")
		leia(nome)

		escreva("Informe seu total de vendas mensal: \n")
		leia(total)

		escreva("Informe seu salário fixo: \n")
		leia(salario)


		conta = (total*0.15)
		soma = (salario+conta)
		arredondamento = mat.arredondar(soma, 2)
		escreva("Seu ganho final será de: ",arredondamento," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */