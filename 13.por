programa
{
	inclua biblioteca Arquivos
 --> a
	
	funcao inicio()
	{
	cadeia nomes[] = {"tiago","pedro","Márcio"}
	inteiro c = 0
	inteiro arquivo = a.abrir_arquivo("C:/Users/alunonoite/Documents/pasta.txt", a.MODO_ESCRITA)

	a.escrever_linha("Tiago ", arquivo)

	para (c; c < 3; c++){
		escreva ("\n",c)
		a.escrever_linha(nomes[c], arquivo)
	}
	a.fechar_arquivo(arquivo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */