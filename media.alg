algoritmo "Estrutura Repetição Media"

var
n1,i,soma:inteiro
media:real

inicio


//para condicao ate condicao faca
para i<-1 ate 4 faca
escreval("Digite a ",i, "ª nota")
leia(n1)

soma <-n1+soma
fimpara
media <-soma/4
se media >=6 entao 
escreval("Parabens voce teve media ",media, " e foi aprovado")
senao
escreval("Infelizmente voce teve media ",media, " e nao foi aprovado")
fimse


fimalgoritmo