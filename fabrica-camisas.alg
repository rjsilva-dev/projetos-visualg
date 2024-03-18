algoritmo "calcular-camisas"
// Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo vendida 
// respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário forneça a 
// quantidade de camisetas pequenas, médias e grandes referentes a uma venda, 
// e a máquina informe quanto será o valor arrecadado. 
var
qtd_p, qtd_m, qtd_g:inteiro
valor_p, valor_m, valor_g, , vp, vm,vg, valor_total:real

inicio
escreval("camisa P, R$ 10,00, digite a quantidade: ")
leia(qtd_p)

escreval("camisa M, R$ 12,00, digite a quantidade: ")
leia(qtd_m)

escreval("camisa G, R$ 15,00, digite a quantidade: ")
leia(qtd_g)

valor_p <- 10
valor_m <- 12
valor_g <- 15

valor_total <- (qtd_p * valor_p) + (qtd_m * valor_m) + (qtd_g * valor_g)
vp <- qtd_p * valor_p
vm <- qtd_m * valor_m
vg <- qtd_g * valor_g

escreval("Qtd. P: ", qtd_p, "Valor P: R$ ", vp)
escreval("Qtd. M: ", qtd_m, "Valor M: R$ ", vm)
escreval("Qtd. G: ", qtd_g, "Valor G: R$ ", vg)

escreval("Valor Total R$: ",valor_total)


fimalgoritmo