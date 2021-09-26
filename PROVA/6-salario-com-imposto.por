programa {
    
    /*
    Faça um algoritmo para ler o salário de um funcionário 
    e aumentá-lo em 15%. Após o aumento, desconte 8% de impostos. 
    Imprima o salário inicial, o salário com o aumento e o salário final.
    */
    
	funcao inicio() {
	    
	    real salario, salario_aum, salario_desc
	    
	    //Entrada
	    escreva("Digite o valor do salário R$ ")
	    leia(salario)
	    
	    escreva("Salário inicial R$ ",salario,"\n")
	    
	    //desconto de 15%
	    salario_aum = salario + (salario * 0.15)
        escreva("Salário com acréscimo - R$ ",salario_aum,"\n")
        
        //desconto de 8% do salario maior
        salario_desc = salario_aum - (salario_aum * 0.08)
        escreva("Salário com desconto de imposto - R$ ",salario_desc,"\n")
	}
}
