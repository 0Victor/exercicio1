programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{

		//variáveis
		real n1,n2,n3,med
		

		//solicitando a entrada de dados
		escreva("Calcule a média do aluno: ")
		leia(n1)
		leia(n2)
		leia(n3)

		med= (n1+n2+n3) /3
		

		escreva("A média do aluno é :",Matematica.arredondar(med,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */