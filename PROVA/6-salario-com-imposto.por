programa {
    
    /*
    Fa�a um algoritmo para ler o sal�rio de um funcion�rio 
    e aument�-lo em 15%. Ap�s o aumento, desconte 8% de impostos. 
    Imprima o sal�rio inicial, o sal�rio com o aumento e o sal�rio final.
    */
    
	funcao inicio() {
	    
	    real salario, salario_aum, salario_desc
	    
	    //Entrada
	    escreva("Digite o valor do sal�rio R$ ")
	    leia(salario)
	    
	    escreva("Sal�rio inicial R$ ",salario,"\n")
	    
	    //desconto de 15%
	    salario_aum = salario + (salario * 0.15)
        escreva("Sal�rio com acr�scimo - R$ ",salario_aum,"\n")
        
        //desconto de 8% do salario maior
        salario_desc = salario_aum - (salario_aum * 0.08)
        escreva("Sal�rio com desconto de imposto - R$ ",salario_desc,"\n")
	}
}
