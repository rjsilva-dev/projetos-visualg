//Nome do progama
algoritmo "Media"

var
//Variaves 
nome:caracter
n1,n2,n3,n4,soma:inteiro
media:real

inicio
//Começo do codigo
escreval("Digite o nome do aluno:")
leia(nome)
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)
escreval("Digite a terceira nota:")
leia(n3)
escreval("Digite a quarta nota: ")
leia(n4)

//formulas
soma<-n1+n2+n3+n4
media<-(n1+n2+n3+n4)/2

//resultado console
se media >= 6 entao 
escreval("O aluno ", nome," teve media ",media, " e foi aprovado")
senao
escreval("O aluno ",nome, " teve media ",media, " e foi reprovado")
fimse
fimalgoritmo