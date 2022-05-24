programa
{
	inclua biblioteca Util --> u

	
	funcao inicio()
	{
		cadeia nome [] = {"Pedro H", "Tiago","Márcio","Kauã","Mário","Pedro D","Issac",
		"Dryelle","João","Adriel","Paulo","Deivisson","Luan","Eric","Lucas"}
		
	 inteiro n = u.numero_elementos(nome)
	 inteiro sorteio
	 sorteio = sorteia (0,n)
	 escreva (nome[sorteio])		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */