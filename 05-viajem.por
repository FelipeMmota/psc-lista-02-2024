programa
{
	
	funcao inicio()
	{
		real Bral
		real AlpR
		real PriT
		inteiro Qpessoas
		escreva("Qual o valor de uma eurotrip tendo como destino: Alemanha, Portugal e Itália \n")
		escreva("preço brasil-alemanha: ")
		leia(Bral)
		escreva("preço alemanha-portugal: ")
		leia(AlpR)
		escreva("preço portugal-italia: ")
		leia(PriT)
		escreva("Quantas pessoas irão nessa eurotrip? ")
		leia(Qpessoas)
		escreva("A viagem ficará "+(Bral+AlpR+PriT)+" reais por pessoa, e o total será "+((Bral+AlpR+PriT))*(Qpessoas)+" reais")
		
	}
}
