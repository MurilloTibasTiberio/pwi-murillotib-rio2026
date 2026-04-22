programa
{
	funcao inicio()
	{
		inteiro voto = -1 
		inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, brancos = 0, nulos = 0

		escreva("SISTEMA DE VOTAÇÃO (Digite 0 para encerrar)\n")

		enquanto (voto != 0)
		{
			escreva("Voto: ")
			leia(voto)
			escolha (voto)
			{
				caso 1: c1++ pare
				caso 2: c2++ pare
				caso 3: c3++ pare
				caso 4: c4++ pare
				caso 5: brancos++ pare
				caso 0: 
					escreva("Encerrando...\n") 
					pare
				caso contrario: 
					nulos++ 
					pare
			}
		}
		escreva("\nCandidato 1: ", c1)
		escreva("\nCandidato 2: ", c2)
		escreva("\nCandidato 3: ", c3)
		escreva("\nCandidato 4: ", c4)
		escreva("\nBrancos:     ", brancos)
		escreva("\nNulos:       ", nulos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */