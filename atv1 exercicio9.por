programa
{
	
	funcao inicio()
	{
	real a,b,c
	real area_triangulo, area_circulo,area_trapezio,area_quadrado,area_retangulo
	const real pi =3.14159
		escreva("Digite o valor de a:    ")
		leia(a)
		escreva("Digite o valor de b:   ")
		leia(b)
		escreva("Digite o valor de c:   ")
		leia(c)
		
		area_triangulo =(a*c)/2
		area_circulo = pi *c*c 
		area_trapezio= ((a+b) *c)/2
		area_quadrado = b*b 
		area_retangulo =a*b
		escreva("Área do Triangulo Retangulo é\n ",area_triangulo,"\n area do circulo:\n",area_circulo,"\nArea do trapezio\n",
		area_trapezio,"\nÁrea do Quadrado:\n",area_quadrado,"\nÁrea do Retangulo\n",area_retangulo)
		
			}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */