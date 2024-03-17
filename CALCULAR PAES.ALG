Algoritmo "Calcular Paes"
// A padaria Hotpão vende uma certa quantidade de pães franceses e
// uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12
// e a broa custa R$ 1,50. Ao final do dia, o dono quer saber quanto
// arrecadou com a venda dos pães e broas (juntos), e quanto deve
// guardar numa conta de poupança (10% do total arrecadado).
// Você foi contratado para fazer os cálculos para o dono.
//Com base nestes fatos, faça um algoritmo para ler as quantidades
// de pães e de broas, e depois calcular os dados solicitados.
Var
qtd_paes, qtd_broas:inteiro
vPaes, vBroa, total, poupanca:real

Inicio

escreval("quantos paes venderam hoje:")
leia(qtd_paes)

escreval("quantas broas venderam hoje")
leia(qtd_broas)

vPaes <- qtd_paes * 0.12
vBroa <- qtd_broas * 1.50
total <- vPaes + vBroa
poupanca<- total*0.1

escreval("O valor das vendas foram: R$ ",total)
escreval("o valor que voce tem que depositar é: R$ ",poupanca)


Fimalgoritmo