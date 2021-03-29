/*13. Faça um programa que leia 10 números que o usuário vai informar. 
Todos os números lidos com valor inferior a 40 devem ser somados.
Escreva o valor final da soma efetuada.*/

programa
{
	inclua biblioteca Util --> u

	inteiro valor[10], cnt = 0, soma = 0
	
	funcao inicio()
	{
		escreva("SOMA DE VALORES\n\nCONSIDERE QUE SÓ NÚMEROS MENORES QUE 40 SERÃO SOMADOS!.")
		u.aguarde(3000)
		limpa()
		faca {
			escreva("Informe o ", cnt+1,"° número: ")leia(valor[cnt])
			se (valor[cnt] < 40) {
				soma += valor[cnt]
			}
			cnt++
		}enquanto(cnt<10)
		cnt = 0
		escreva("\nA soma dos valores menores que 40 informados é de: ", soma, ".")
		
		
		
		
		
		
		
		
		
		
		
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
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 9, 5}-{cnt, 9, 20, 3}-{soma, 9, 29, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */