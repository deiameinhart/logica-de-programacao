programa {
	funcao inicio() {
		
		inteiro qtd, v_unit, v_total, v_final, v_desc, meio_pag
		
		escreva("Quantidade de pe�as compradas: ")
		leia(qtd)
		escreva("Valor unit�rio da pe�a R$ : ")
		leia(v_unit)
		escreva("Qual a forma de pagamento 1 - � vista, 2 - Cr�d., 3 - D�b.: ")
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
		       escreva("Desconto n�o aplicado")
		       pare
		       
		       caso 3:
		       escreva("Desconto n�o aplicado")
		       pare
		   }
		}senao{
		    escreva("Desconto n�o aplicado")
		}
		
	}
}
