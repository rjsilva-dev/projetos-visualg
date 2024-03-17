Algoritmo "Troca de Valores"
Var
a, b, intermediario: inteiro // crie duas variáveis do tipo inteiro.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Olá, digite um valor para A:")
leia(a)

Escreval("Olá de novo, digite agora outro valor para B:")
leia(b)

// Exibe para o usuário os valores digitados.
Escreval("Muito bem! Você digitou os valores para A:", a, " e B:", b)

// Fazemos a troca dos valores das variáveis,
// precisamos de uma veriável intermediária para fazer a troca
intermediario <- a
a <- b
b <- intermediario

Escreval("Se invertermos os valores de A e B teremos A:", a, " e B:", b)

Fimalgoritmo