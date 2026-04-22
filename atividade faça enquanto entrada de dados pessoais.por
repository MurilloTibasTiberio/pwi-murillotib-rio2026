programa
{
	funcao inicio()
	{
		caracter sexo, estado_civil, continuar
		inteiro idade, total_requisitos
		
		total_requisitos = 0
		
		faca
		{
			escreva("Cadastro de Pessoa\n")
			
			escreva("Sexo (M/F): ")
			leia(sexo)
			
			escreva("Idade: ")
			leia(idade)
			
			escreva("Estado Civil (S para solteiro, C para casado, O para outros): ")
			leia(estado_civil)
			
			se ((sexo == 'F' ou sexo == 'f') e idade < 21 e (estado_civil == 'S' ou estado_civil == 's'))
			{
				total_requisitos = total_requisitos + 1
			}
			
			escreva("\nDeseja continuar a leitura de dados? (S/N): ")
			leia(continuar)
			limpa()
			
		} enquanto (continuar == 'S' ou continuar == 's')
		
		escreva("RESULTADO: ", total_requisitos, " pessoa(s) atendem aos requisitos.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */