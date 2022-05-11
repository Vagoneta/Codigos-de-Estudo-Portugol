programa
{
	
	funcao inicio()
	{
	cadeia moeda
	real valor
	real dolar
	real euro
	real peso
	
	dolar = 5.13
	euro = 5.41
	peso = 0.044
	escreva("CONVERSAO DE MOEDAS\n")
	escreva ("Digite a moeda para a conversão desejada\n")
	escreva ("As moedas para conversão disponiveis são: peso, euro, dolar,")
	leia(moeda)
	escreva ("Digite o valor em real para ser convertido")
	leia(valor)

	se (moeda == "dolar") {
	valor = dolar * valor
	escreva ("O valor desejado vale ", valor, " reais")
	}
	se (moeda == "euro") {
	valor = euro * valor
	escreva ("O valor desejado vale ", valor, " reais")
	}
 	se (moeda == "peso") {
 	valor = peso * valor
 	escreva ("O valor desejado vale ", valor, " reais")
 		
 	}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */