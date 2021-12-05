// exibir a media dos alunos
// verificar se a media é maior que 7
//bootcamp aula mrv logica de programacao essencial
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("digite o seu nome")
		leia(aluno)
		escreva("digite a nota 1:")
		leia(nota1)
		escreva("digite a nota 2:")
		leia(nota2)
		escreva("digite a nota 3:")
		leia(nota3)
		escreva("digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		
		escreva("\n" + "o aluno:: " + aluno + " obteve a media:" + media)
		
		escreva("\n" + "o seu nome é: " + aluno)
		
		escreva ("\n" + "sua média é:" + media)
		se(media>=7) {
			escreva("\n" + " Parabéns você foi aprovado")
			
		}
		senao
			escreva("\n" + " você foi reprovado")
		

		//desvio condicional, quando houver mais de 
		//1 opção de escolha, tipo um menu
			
			inteiro titulo = 0
			escreva("\n" + "1 - Abrir netflix 2 - Abrir Amazon prime 3 - sair" )
			inteiro menu = 0
			escreva("\n" + "sua opção")
			leia(menu)

			se (menu==1) {
					escreva("\n" + "ok!! Abrir netflix!!")
			}
	
			se (menu==2) {
				escreva("\n" + "ok Abrir Amazon prime")
				
			}

			se  (menu==3) {
				escreva("\n" + "ok sair")
}
			senao 
				escreva("você deve escolher as opções 1, 2 ou 3")
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */