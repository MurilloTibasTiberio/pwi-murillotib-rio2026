programa
{
	funcao inicio()
	{
		inteiro voto
		inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, brancos = 0, nulos = 0

		escreva("SISTEMA DE VOTAÇÃO (faca...enquanto)\n")
		escreva("Opções: 1, 2, 3, 4 (Candidatos) | 5 (Branco) | 0 (Encerrar)\n")

		faca 
		{
			escreva("\nDigite o seu voto: ")
			leia(voto)

			escolha (voto)
			{
				caso 1: 
					c1++ 
					pare
				caso 2: 
					c2++ 
					pare
				caso 3: 
					c3++ 
					pare
				caso 4: 
					c4++ 
					pare
				caso 5: 
					brancos++ 
					pare
				caso 0: 
					escreva("Processando encerramento...\n")
					pare
				caso contrario: 
					nulos++ 
					pare
			}

		} enquanto (voto != 0) 

		escreva("\nRESULTADO DA APURAÇÃO:")
		escreva("\nCandidato 1: " + c1 + " voto(s)")
		escreva("\nCandidato 2: " + c2 + " voto(s)")
		escreva("\nCandidato 3: " + c3 + " voto(s)")
		escreva("\nCandidato 4: " + c4 + " voto(s)")
		escreva("\nVotos Brancos: " + brancos)
		escreva("\nVotos Nulos:   " + nulos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */