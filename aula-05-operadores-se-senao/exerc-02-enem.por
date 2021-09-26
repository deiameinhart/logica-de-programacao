programa {
    
    inclua biblioteca Texto --> txt
    
	funcao inicio() 
	{
		inteiro idade
		real nota
		cadeia brasileiro
		
		escreva("Qual a idade: ")
		leia(idade)
		escreva("Qual a nota do Enem: ")
		leia(nota)
		escreva("É Brasileiro?: ")
		leia(brasileiro)
		brasileiro = (txt.caixa_alta(brasileiro))
		
		se (idade < 25 e nota >= 7.5 e brasileiro == "S"){
		    
			escreva("aprovado")
		}
		senao{
		    escreva("reprovado")
		}
		
	}
}
