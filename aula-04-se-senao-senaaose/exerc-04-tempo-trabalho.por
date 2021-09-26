programa {
	funcao inicio() 
	{
		inteiro idade,temp_atv
		
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite seu tempo de atividade ")
		leia(temp_atv)
		
		se (idade < 70 ou temp_atv >= 25 ou (idade >= 70 e temp_atv >= 30)){
		    escreva("aprovado")
	    }
	    senao{
	         escreva("não aprovado")
	    }
	}
}
