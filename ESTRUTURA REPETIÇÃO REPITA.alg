algoritmo "Nome do Programa"

var
nota,soma,media:real
cont:inteiro

inicio

repita 
cont<-cont+1
escreval("Digite as notas")
leia(nota)

soma<-nota+soma
ate cont > 3
media<-soma/cont

se media >=6 entao
 escreval("sua media é ",media, " e voce foi aprovado")
senao 
 escreval("sua media é ",media, " e voce foi reprovado")

fimse
fimalgoritmo