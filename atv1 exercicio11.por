programa
{
	
	funcao inicio()
	{
	inteiro horas,minutos,segundos,resto,duracao
	escreva("Digite a duração do evento em segundos:")
    leia(duracao)
    horas = duracao /3600
    resto = duracao % 3600
    minutos = resto / 60
    segundos = resto % 60
   
    escreva("horas", horas," minutos", minutos ," segundos", segundos )
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */