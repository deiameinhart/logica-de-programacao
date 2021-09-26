programa {
	funcao inicio() {
		/*
		Ano Bissexto
        Faça um programa que receba um ano do usuário e 
        em seguida informe se este ano é ou não bissexto e 
        quais regras justificam a resposta. EX:
        1992 - É bissexto, pois é divisível por 4, mas não por 100
        2000 - É bisexto, pois é divisível por 4, 100 e 400
        1900 - Não é bissexto, pois é divisível por 4 e por 100, mas não por 400
		*/
		
		
		inteiro ano
		
		//entrada
		escreva("Digite o ano: ")
		leia(ano)
		
		se(ano % 400 == 0 e ano % 4 == 0 e ano % 100 == 0){
		    escreva(ano, " é bissexto. Pois é divisível por 4, 100 e 400")
		}
		senao se(ano % 400 != 0 e (ano % 4 == 0 e ano % 100 == 0)){
		    escreva(ano, " é bissexto. Pois é divisível por 4, mas não por 100")
		}
		senao se(ano % 4 == 0 e ano % 100 != 0){
		    escreva(ano, "é bissexto. Pois é divisível por 4, mas não por 100")
		}
		senao{
		    escreva("Não é bissexto")
		}
	}
}
