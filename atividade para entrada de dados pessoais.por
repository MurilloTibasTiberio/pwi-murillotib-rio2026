programa
{
	funcao inicio()
	{
		caracter sexo, estado_civil
		inteiro idade, total_requisitos, quantidade_pessoas, i
		
		total_requisitos = 0
		
		escreva("Quantas pessoas deseja cadastrar neste grupo? ")
		leia(quantidade_pessoas)
		
		para (i = 1; i <= quantidade_pessoas; i++)
		{
			escreva("\n--- Cadastro da ", i, "ª Pessoa ---\n")
			
			escreva("Sexo (M/F): ")
			leia(sexo)
			
			escreva("Idade: ")
			leia(idade)
			
			escreva("Estado Civil (S/C/O): ")
			leia(estado_civil)
			
			se ((sexo == 'F' ou sexo == 'f') e idade < 21 e (estado_civil == 'S' ou estado_civil == 's'))
			{
				total_requisitos = total_requisitos + 1
			}
			
			escreva("Dados da ", i, "ª pessoa processados com sucesso.\n")
		}

		escreva("Total de pessoas que atendem aos requisitos: ", total_requisitos)
		
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