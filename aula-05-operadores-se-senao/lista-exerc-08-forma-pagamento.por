programa {
	funcao inicio() {
		
		inteiro qtd, v_unit, v_total, v_final, v_desc, meio_pag
		
		escreva("Quantidade de peças compradas: ")
		leia(qtd)
		escreva("Valor unitário da peça R$ : ")
		leia(v_unit)
		escreva("Qual a forma de pagamento 1 - á vista, 2 - Créd., 3 - Déb.: ")
		leia(meio_pag)
		
		//verificar se tem mais de 1 unidade
		se(qtd >= 2){
		    v_total = qtd * v_unit
		   
		   escolha(meio_pag){
		       caso 1:
		       v_desc = v_total - ((v_total * 20) / 100)
		       escreva("Valor com dsconto de 20%: R$ ",v_desc)
		       pare
		       
		       caso 2:
		       escreva("Desconto não aplicado")
		       pare
		       
		       caso 3:
		       escreva("Desconto não aplicado")
		       pare
		   }
		}senao{
		    escreva("Desconto não aplicado")
		}
		
	}
}
