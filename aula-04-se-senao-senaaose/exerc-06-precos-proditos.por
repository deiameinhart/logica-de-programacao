programa {
	funcao inicio() {
		
		real q_prod, val_pg
		
		escreva("Digite a qtd de produtos: ")
		leia(q_prod)
		escreva("Digite o valor pago: R$ ")
		leia(val_pg)
		
		escreva("Digite o valor total a ser pago: R$ ", val_pg, "\n")
		
		se (q_prod == 2){
		    escreva("Valor pago com desc: R$ ", val_pg * 0.98, "\n")
		    escreva("Valor do desc: R$ ", val_pg * 0.02, "\n")
		}
		senao se (q_prod > 2 e q_prod <= 5){
		    escreva("Valor pago com desc: R$ ", val_pg * 0.95, "\n")
		    escreva("Valor do desc: R$ ", val_pg * 0.05, "\n")
		}
		senao se (q_prod > 5 e q_prod < 10){
		    escreva("Valor pago com desc: R$ ", val_pg * 0.90, "\n")
		    escreva("Valor do desc: R$ ", val_pg * 0.1, "\n")
		}
	}
}
