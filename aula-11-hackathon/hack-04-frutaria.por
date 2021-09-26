programa {
	funcao inicio() {
		
	/*
	Fruteira
    Uma fruteira está vendendo frutas com a seguinte tabela de preços:
	
	Até 5kg
	morango R$ 2,50 por Kg
	maça R$ 1,80 por Kg
	
	Acima de 5kg
	morango R$ 2,20 por Kg
	maça R$ 1,50 por Kg
	
	Se o cliente comprar mais de 8 Kg em frutas ou  o valor total da compra 
	ultrapassar R$25,00, receberá ainda um desconto de 10% sobre este total. 
	Escreva um algoritmo para ler a quantidade (em Kg) de morangos e 
	a quantidade (em Kg) de maçãs adquiridas e 
	escreva o valor a ser pago pelo cliente.
	
	*/
		real kg_comp_morango, kg_comp_maca, valor_morango, valor_maca, total_kg, valor_total, 
		valor_desc_porc, valor_paga, valor_kg_morango, valor_kg_maca, valor_final
		
		//entrada de dados
		escreva("Quantos Kg de morango: ")
		leia(kg_comp_morango)
		
		escreva("Quantos Kg de maçã: ")
		leia(kg_comp_maca)
		
	//quantidade de quilos total
		total_kg = kg_comp_morango + kg_comp_maca
		
	//valor total da compra
		se(total_kg > 5.0){
		    valor_kg_morango = 2.50
		    valor_kg_maca = 1.80
		}senao{
		    valor_kg_morango = 2.20
		    valor_kg_maca = 1.50
		}
		
	//valor final de cada fruta
		valor_morango = kg_comp_morango * valor_kg_morango
		valor_maca = kg_comp_maca * valor_kg_maca
		
	//valor total da compra
		valor_total = valor_morango + valor_maca
	
	//verificacao e aplicacao do valor do desconto
		se(total_kg > 8.0 ou valor_total > 25.00){
		    valor_desc_porc = valor_total - (valor_total * 0.10)
		    valor_final = valor_desc_porc
		}senao{
		    valor_final = valor_total
		}
		
	//Saída
    	escreva("O valor final pago pelo cliente foi R$ ",valor_final  )
	}
}
