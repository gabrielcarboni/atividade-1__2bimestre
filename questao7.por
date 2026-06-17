programa
{
	
	funcao inicio()
	{
		real grandeTesouro = 0
		real valorBau

		escreva(" informe o valor em beries do primeiro tesouro: ")
		leia(valorBau)

		grandeTesouro = valorBau

		escreva(" informe o valor em beries do segundo tesouro: ")
		leia(valorBau)
		
		grandeTesouro = grandeTesouro + valorBau
		
		escreva(" informe o valor em beries do terceiro tesouro: ")
		leia(valorBau)

		grandeTesouro = grandeTesouro + valorBau
		
		escreva("A soma da recompensa de esses três piratas é de ", grandeTesouro, " beries")
	}
}
