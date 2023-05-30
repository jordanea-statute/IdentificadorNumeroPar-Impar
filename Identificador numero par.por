programa
{
	
	funcao inicio()
	{
		inteiro MULTIPLICANDO = 7
		
		escreva("** Tabuada do 7 ** \n\n")

		para (inteiro multiplicador = 0 ; multiplicador <= 100 ; multiplicador +=3) {
			
			escreva(MULTIPLICANDO, " x ", multiplicador ," = ", MULTIPLICANDO * multiplicador) 

			se(( MULTIPLICANDO*multiplicador) % 2 == 0 ){
			 
				escreva(" -> Este numero é par\n")
			
		}
				escreva("\n")
						
			
	     }
     }
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */