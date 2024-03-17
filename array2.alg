algoritmo "Nome do Programa"

var
notas:vetor[1..3] de real
i:inteiro
total,media:real

inicio

para i<-1 ate 3 faca
escreval("Digite a ",i,"ª nota")
leia(notas[i])
total<-total+notas[i]

fimpara
media<-total/3

escreval("sua media é: ",media)
fimalgoritmo