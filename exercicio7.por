programa
{
	
	funcao inicio()
	{
	real salario, salario_final

	escreva("digite seu salario")
	leia(salario)

	se(salario < 2000){
		salario_final = salario * 0.10 + salario
		
	}senao {
		salario_final = salario * 0.05 + salario
	}

	escreva("novo salario", salario_final)
	


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */