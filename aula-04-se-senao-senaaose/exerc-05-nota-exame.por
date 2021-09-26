programa {
	funcao inicio() 
	{
		real nota, exame
		
		escreva("Insira a nota do estudante: ")
		leia(nota)
		
		se (nota >= 7){
		    escreva("aprovado")
		} senao {
		    escreva("Insira a nota do exame: ")
		    leia(exame)
		    
		    se((nota + exame) / 2 >= 6) {
		        escreva("Aprovado!")
		    }  senao {
		        escreva("Reprovado")
		    }
		}
		
	}
}
