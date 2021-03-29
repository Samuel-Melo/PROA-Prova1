/*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: ‘Números iguais’, 
caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.*/

programa
{	
	inclua biblioteca Util --> u
	
	inteiro cnt=0, nmr[2]
	
	funcao inicio()
	{
		escreva("ANALISADOR DE NÚMEROS")
		u.aguarde(3000)
		limpa()
		faca {
			escreva("Insira o ", cnt+1, " número: ")leia(nmr[cnt])
			cnt ++
		}enquanto(cnt<2)
		se (nmr[0] == nmr[1]) {
			escreva("Números iguais!")
		}
		senao se (nmr[0] > nmr[1]) {
			escreva("O primeiro é maior!")
		}
		senao {
			escreva("O segundo é maior!")
		}











	u.aguarde(1500)
	escreva("\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
	escreva ("               ☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("            ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("          ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("         ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("        ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠   ☠☠☠☠☠    ☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠      ☠☠☠       ☠☠☠☠☠\n")
	escreva ("        ☠☠☠☠       ☠☠☠       ☠☠☠☠\n")
	escreva ("        ☠☠☠☠      ☠☠☠☠☠      ☠☠☠☠\n")
	escreva ("         ☠☠☠☠☠☠☠☠☠☠   ☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("          ☠☠☠☠☠☠☠☠     ☠☠☠☠☠☠☠☠\n")
	escreva ("            ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("             ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠        ☠☠☠☠ ☠ ☠ ☠ ☠☠☠☠        ☠☠☠\n")
	escreva (" ☠☠☠☠☠        ☠☠☠☠☠☠☠☠☠☠☠☠☠       ☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠☠☠☠☠      ☠☠☠☠☠☠☠☠☠☠☠     ☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠    ☠☠☠☠☠    ☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠   ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva (" ☠☠☠      ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠ ☠☠☠☠       ☠☠☠\n")
	escreva ("           ☠☠☠☠☠ ☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠ ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠             ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva (" ☠☠☠☠☠☠☠☠                        ☠☠☠☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠☠☠☠                          ☠☠☠☠☠☠\n")
	escreva("\n                  ᴾᴵᴿᴬᵀᴱ  \n         ɓყ:   •☠•ριяαтε•☠•\n\n\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */