programa
{
	
	funcao inicio()
	{
		real Areia, Pedra, Agua, Cimento, Volume
		inteiro FCK30, FCK35
		escreva (" Escolha qual tipo de cimento será usado no concreto"+"(Para FCK30 =1 / Para FCK35 =0)"+"\n")
		leia (FCK30)
		escreva ("Qual o volume do concreto ?")
		leia (Volume)
		se(FCK30==1){
			escreva("          TRAÇO FCK30          "+"\n"+ "----------TRAÇOS DO CONCRETO----------"+"\n"+"----------Material por traço----------"+"\n"+"CIMENTO(SACO 50KG)=__________1"+"\n"+"AREIA(18L)=__________4.5"+"\n"+"PEDRA(18L)=__________4.4"+"\n"+"ÁGUA(18L)=__________1.5"+"\n")
			escreva( "----------TRAÇOS DO CONCRETO----------"+"\n"+"----------Quantidade total por volume----------"+"\n"+"CIMENTO(SACO 50KG)=__________"+7.22*Volume+"\n"+"AREIA(18L)=__________"+4.5*7.22*Volume+"\n"+"PEDRA(18L)=__________"+4.4*7.22*Volume+"\n"+"ÁGUA(18L)=__________"+1.5*7.22*Volume)
			
		}
		se(FCK30==0){
			escreva("          TRAÇO FCK35          "+"\n"+ "----------TRAÇOS DO CONCRETO----------"+"\n"+"----------Material por traço----------"+"\n"+"CIMENTO(SACO 50KG)=__________1"+"\n"+"AREIA(18L)=__________4.2"+"\n"+"PEDRA(18L)=__________4.2"+"\n"+"ÁGUA(18L)=__________1.4"+"\n")
			escreva( "----------TRAÇOS DO CONCRETO----------"+"\n"+"----------Quantidade total por volume----------"+"\n"+"CIMENTO(SACO 50KG)=__________"+7.72*Volume+"\n"+"AREIA(18L)=__________"+4.2*7.72*Volume+"\n"+"PEDRA(18L)=__________"+4.2*7.72*Volume+"\n"+"ÁGUA(18L)=__________"+1.4*7.72*Volume)
			
		}
		se (FCK30>1){
			escreva(" Escolha entre os valores 0 e 1 !!! "+"\n"+" TENTE NOVAMENTE ")
		}
		
		}
		}
		
		
			
		
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */