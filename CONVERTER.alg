algoritmo "CONVERTER MOEDAS"

var
valordolar, valoreuro, valoriene, valorEMreais,conversao:real



inicio
escreval("Digite o valor em REAIS que você que converter:R$ ")
leia(valorEMreais)

valordolar <- 5.50
valoreuro <- 6.50
valoriene <- 0.050

conversao<- valorEMreais / valordolar
conversao<- valorEMreais / valoreuro
conversao<- valorEMreais / valoriene


escreval("O valor de",valorEMreais," em DOLAR e: ",conversao)
escreval("O valor de",valorEMreais," em EURO e: ",conversao)
escreval("O valor de",valorEMreais," em IENE e: ",conversao)
fimalgoritmo