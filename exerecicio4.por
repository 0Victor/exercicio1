programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//variáveis
		inteiro km
		real litro, consumo
		
		//solicitando a entrada de dados
		escreva("Digite quantos KM você percorreu: ")
		leia(km)

		escreva("Digite quantos litros você colocou: ")
		leia(litro)

		consumo = km/litro

		escreva("O total consumido foi: ",Matematica.arredondar(consumo,3)," Km/l")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */