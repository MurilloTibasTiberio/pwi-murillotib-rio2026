programa
{
	funcao inicio()
	{

		inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0, brancos = 0, nulos = 0
		inteiro voto

		escreva("SISTEMA DE VOTAÇÃO\n")
		escreva("Opções: 1 a 4 (Candidatos) | 5 (Branco) | 0 (Encerrar)\n")

		para (inteiro i = 1; i <= 1000000; i++)
		{
			escreva("\nDigite o código do ", i, "º voto: ")
			leia(voto)

			se (voto == 0) 
			{
				escreva("Encerrando votação...\n")
				pare 
			}

			escolha (voto)
			{
				caso 1: c1++ pare
				caso 2: c2++ pare
				caso 3: c3++ pare
				caso 4: c4++ pare
				caso 5: brancos++ pare
				caso contrario: nulos++ pare
			}
		}

		escreva("\nCandidato 1: ", c1, " votos")
		escreva("\nCandidato 2: ", c2, " votos")
		escreva("\nCandidato 3: ", c3, " votos")
		escreva("\nCandidato 4: ", c4, " votos")
		escreva("\nVotos Brancos: ", brancos)
		escreva("\nVotos Nulos: ", nulos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */