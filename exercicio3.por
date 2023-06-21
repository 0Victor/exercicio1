programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variáveis
		cadeia nome
		real salario, vendas, total

		//solciitando a entrada de dados		
 	
 		escreva("Olá vendedor, nos informe seu nome: ")
		leia(nome)
		
		escreva("Olá ",nome," nos informe a seguir o total de vendas este mês: ")
		leia(vendas)

		escreva("Nos diga qual o seu salário: ")
		leia(salario)

		total = salario*0.15+vendas

		escreva("O total que você irá receber será: ",Matematica.arredondar(total,2))
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */