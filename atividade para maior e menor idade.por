programa
{
	funcao inicio()
	{
		inteiro idade, maior_idade = 0, menor_idade = 0
		inteiro soma_idades = 0
		real media

		para (inteiro contador = 1; contador <= 20; contador++)
		{
			escreva("Digite a idade do ", contador, "º aluno: ")
			leia(idade)

			se (contador == 1)
			{
				maior_idade = idade
				menor_idade = idade
			}
			senao 
			{
				se (idade > maior_idade)
				{
					maior_idade = idade
				}
				
				se (idade < menor_idade)
				{
					menor_idade = idade
				}
			}

			soma_idades = soma_idades + idade
		}

		media = soma_idades / 20.0

		escreva("\nMaior idade encontrada: ", maior_idade)
		escreva("\nMenor idade encontrada: ", menor_idade)
		escreva("\nMédia das idades: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */