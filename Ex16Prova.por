//16 - Reescreva o código abaixo como um programa do Portugol.

programa
{
	inclua biblioteca Util --> u

	real nota[2], media
	inteiro cnt = 0
	
	funcao inicio()
	{
		escreva("MEDIA - APROVADO / REPROVADO")
		u.aguarde(2000)
		limpa()
		faca {
			escreva("Informe o ", cnt+1,"° nota: ")leia(nota[cnt])
			cnt++
		}enquanto(cnt<2)
		media = (nota[0]+nota[1])/2
		limpa()
		se (media >= 7) {
			escreva("APROVADO!\nSua média foi de: ", media)
		}
		senao {
			escreva("REPROVADO!\nSua média foi de: ", media)
		}









		
	u.aguarde(3000)
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
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */