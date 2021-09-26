programa {
	funcao inicio() {
		
		real salario, valor_ir
		
		escreva("Valor do salário R$ ")
		leia(salario)
		
		se (salario <= 1500){
		    escreva("Isento")
		    
		} senao se (salario > 1500 e salario <= 2500){
		    valor_ir = (salario * 15) / 100
		    escreva("Valor do desconto R$ ",valor_ir)
		    
		} senao se (salario > 2500 e salario <= 4000){
		    valor_ir = (salario * 27.5) / 100
		    escreva("Valor dodesconto R$ ",valor_ir)
		    
		} senao se (salario > 4000) {
		    valor_ir = (salario * 35) / 100
		    escreva("Valor do desconto R$ ",valor_ir)
		}
		
	}
}