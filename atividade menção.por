programa {
  funcao inicio() {
    cadeia mencao
		
		escreva("Digite sua menção: " )
		
		leia(mencao)
		escolha(mencao)
		{
			caso "MB":
			escreva("Muito bom!")
			pare

			caso 'B':
			escreva("Bom!")
			pare

			caso 'R':
			escreva("Regular")
			pare

			caso 'I':
			escreva("Irregular")
			pare

			caso contrario:
			escreva("Menção não identificada")
		}
  }
}
