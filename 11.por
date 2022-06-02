programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {{2,9,8},{3,7,4},{2,8,1}}
		inteiro c, l, s, s2

		para (l = 0; l < 3; l++){
			s = 0
			para (c = 0; c<3; c++){
			s += matriz[l][c]	 
			}
			escreva ("\n",s)
		}
		para (inteiro c2 = 0; c2 <3; c2++){
			s2 = 0
			para (inteiro l2 = 0; l2 < 3; l2++){
				s2 += matriz[l2][c2]
			}
			escreva ("\n",s2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{s, 7, 16, 1}-{s2, 7, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */