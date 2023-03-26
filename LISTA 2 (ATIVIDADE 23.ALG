Algoritmo "Lista 2 (atividade 23")
// 
//  
//
Var
nome,sexo,compra,feminino,masculino:real

Inicio
escreva("Qual o valor da sua compra: ")
leia(compra)
escreva("Digite o seu nome: ")
leia(nome)
escreva("Qual o seu sexo ? digite 1 para masculino ou  2 para feminino ")
leia(sexo)
masculino <- compra - (compra *0.05)
feminino <- compra - (compra *0.13)
se sexo = 1 entao
escreva( " O senhor terá um desconto de 5%, o total a pagar: ",masculino,"R$")
senao
escreva(" A senhora terá um desconto de 13% , o total a pagar: ",feminino,"R$")
fimse









Fimalgoritmo
