programa
{
	
	funcao inicio()
	{
	inteiro cont, usu, ida
	cadeia nome
	cadeia usuarios[100]
	inteiro idade[100]
	cont = 1
	
	escreva ("\n---CADASTRO DE USUÁRIO---")
	escreva ("Quantos usuários vão ser cadastrados?")
	leia(usu)

	enquanto (cont <= usu){
		escreva ("Digite o nome do ", cont, "o usuário")
		leia(nome)
		escreva ("Digite a idade do ", cont, "o usuário")
		leia (ida)
		usuarios[cont - 1] = nome
		idade[cont - 1] = ida
		cont ++
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */