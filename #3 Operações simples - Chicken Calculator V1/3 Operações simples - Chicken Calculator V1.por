
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo pede ao usuario que informe dois números. Logo após, 
 * 	calcula e exibe:
 * 	
 * 		a) A soma entre os números
 * 		b) A subtração entre os números
 * 		c) A multiplicação entre os números
 * 		d) A divisão entre os números
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa
{
	funcao inicio()
	{
		escreva("OLÁ MUNDO!\nMUITO BEM-VINDOS(AS) Á MINHA CALCULADORA DE OVOS DE GALINHAS!\nPOR FAVOR INFORME O QUE LHE FOR SOLICITADO!\n\n\n")

		
		cadeia galinha1, galinha2 					// DADOS DE ENTRADA "VARIÁVEIS"
		real ovos1, ovos2, soma, sub, mult, div			// DADOS DE ENTRADA "VARIÁVEIS"



//---------------------------------------------------------------------------------------------------


		
		escreva("QUAL COR DA GALINHA 1?")
		escreva("\n")
		escreva("")
		leia(galinha1)
		escreva("-----------------------------------------------------\n\n\n")

		escreva("QUANTOS OVOS A GALINHA ",galinha1," COLOCOU?")
		escreva("\n")
		escreva("")
		leia(ovos1)
		escreva("-----------------------------------------------------\n\n\n")


//---------------------------------------------------------------------------------------------------


		escreva("QUAL COR DA GALINHA 2?")
		escreva("\n")
		escreva("")
		leia(galinha2)
		escreva("-----------------------------------------------------\n\n\n")

		escreva("QUANTOS OVOS A GALIHA ",galinha2," COLOCOU?")
		escreva("\n")
		escreva("")
		leia(ovos2)
		escreva("-----------------------------------------------------\n\n\n")
		

//---------------------------------------------------------------------------------------------------


		soma = ovos1 + ovos2				// OPERADORES MATEMÁTICOS (ADIÇÃO)
		sub  = ovos1 - ovos2				// OPERADORES MATEMÁTICOS (SUBTRAÇÃO)
		mult = ovos1 * ovos2				// OPERADORES MATEMÁTICOS (MULTIPLICAÇÃO)
		div  = ovos1 / ovos2				// OPERADORES MATEMÁTICOS (DIVISÃO)



//---------------------------------------------------------------------------------------------------



		escreva("\nA soma dos ovos das galinhas ",galinha1," e ",galinha2," é igual a: ", soma) 				// AQUI INFORMA O NOME E SOMA DAS VARIÁVEIS INFORMADAS PELO USUÁRIO
		escreva("\nA subtração dos ovos das galinhas ",galinha1," e ",galinha2," é igual a: ", sub) 			// AQUI INFORMA O NOME E SUBSTRAÇÃO DAS VARIÁVEIS INFORMADAS PELO USUÁRIO
		escreva("\nA multiplicação dos ovos das galinhas ",galinha1," e ",galinha2," é igual a: ", mult)		// AQUI INFORMA O NOME E MULTIPLICAÇÃO DAS VARIÁVEIS INFORMADAS PELO USUÁRIO
		escreva("\nA divisão dos ovos das galinhas ",galinha1," e ",galinha2," é igual a: ", div, "\n")		// AQUI INFORMA O NOME E DIVISÃO DAS VARIÁVEIS INFORMADAS PELO USUÁRIO
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */