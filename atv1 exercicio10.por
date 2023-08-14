programa
{
	
	funcao inicio()
	{
	inteiro hora_inicio,hora_final,soma
		escreva("Digite a hora de inicio do jogo :   ")
		leia(hora_inicio)
		escreva("Digite a hora do término da partida:   ")
		leia(hora_final)
		soma=hora_final- hora_inicio
		se(soma >= 24){
			escreva("O máximo de duração da partida é de 24hrs:", soma )
		}senao{
			escreva("O jogo com ", soma, " horas de duração ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */