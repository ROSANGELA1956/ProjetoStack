programa
{funcao inicio() {
	real p
     real l
	
	
	escreva ("digite largura:  ")
		leia(l)
		
	escreva ("digite profundidade:  ")
		leia(p)

	     real area=l*p

	     escreva ("area do terreno é  ",area,"m²" )
	     
	     enquanto (area>100)
	     {escreva ("\ndigite largura:  ")
		leia(l)
		
	escreva ("digite profundidade:  ")
		leia(p)

	     area=l*p

	     escreva ("area do terreno é  ",area,"m²")}

	     escreva ("\nterreno com 100m² ou menor que 100m²")
	     }
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */