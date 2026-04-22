programa
{
	funcao inicio()
	{
		caracter sexo, estado_civil, continuar
		inteiro idade, contador_requisitos
		
		contador_requisitos = 0
		continuar = 'S'
		
		enquanto (continuar == 'S' ou continuar == 's')
		{
			escreva("Entrada de Dados\n")
			
			escreva("Sexo (M/F): ")
			leia(sexo)
			
			escreva("Idade: ")
			leia(idade)
			
			escreva("Estado Civil (S para solteiro, C para casado, O para outros): ")
			leia(estado_civil)
			
			se (sexo == 'F' ou sexo == 'f') 
			{
				se (idade < 21 e (estado_civil == 'S' ou estado_civil == 's'))
				{
					contador_requisitos = contador_requisitos + 1
				}
			}
			
			escreva("\nDeseja continuar a leitura de dados? (S/N): ")
			leia(continuar)
			limpa()
		}
		
		escreva("Total de mulheres, solteiras e menores de 21 anos: ", contador_requisitos)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */