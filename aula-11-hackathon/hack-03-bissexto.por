programa {
	funcao inicio() {
		/*
		Ano Bissexto
        Fa�a um programa que receba um ano do usu�rio e 
        em seguida informe se este ano � ou n�o bissexto e 
        quais regras justificam a resposta. EX:
        1992 - � bissexto, pois � divis�vel por 4, mas n�o por 100
        2000 - � bisexto, pois � divis�vel por 4, 100 e 400
        1900 - N�o � bissexto, pois � divis�vel por 4 e por 100, mas n�o por 400
		*/
		
		
		inteiro ano
		
		//entrada
		escreva("Digite o ano: ")
		leia(ano)
		
		se(ano % 400 == 0 e ano % 4 == 0 e ano % 100 == 0){
		    escreva(ano, " � bissexto. Pois � divis�vel por 4, 100 e 400")
		}
		senao se(ano % 400 != 0 e (ano % 4 == 0 e ano % 100 == 0)){
		    escreva(ano, " � bissexto. Pois � divis�vel por 4, mas n�o por 100")
		}
		senao se(ano % 4 == 0 e ano % 100 != 0){
		    escreva(ano, "� bissexto. Pois � divis�vel por 4, mas n�o por 100")
		}
		senao{
		    escreva("N�o � bissexto")
		}
	}
}
