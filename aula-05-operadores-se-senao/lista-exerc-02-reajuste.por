programa {
	funcao inicio() {
		
		real saldo, n_valor
		
		const real REAJUSTE = 0.15
		
		escreva("Entre com o valor do saldo: ")
		leia(saldo)
		
		n_valor = saldo + (saldo * REAJUSTE)
		
		escreva("Valor reajustado: R$ ", n_valor)
		
	}
}
