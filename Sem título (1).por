programa {
    cadeia nome
    inteiro n1, n2, n3, n4, result
    
	funcao inicio() {
	escreva("bem vindo ao aplicativo media escreva seu nome abaixo \n")	
	
	leia(nome)
	
	escreva("digite a nota dos exercicios 0 a 100 \n")
	
	leia(n1)
	
	escreva("digite a nota dos exercicios 0 a 100 \n")
	
	leia(n2)
	
	escreva("digite a nota dos exercicios 0 a 100 \n")
	
	leia(n3)
	
	escreva("digite a nota dos exercicios 0 a 100 \n")
	
	leia(n4)
	
	result=(n1+n2+n3+n4)/4
	escreva("bem ",  nome , " a media dos numeros e " ,  result  ,",")
	}
}
