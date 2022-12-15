Algoritmo "Troca de Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : efetuar a troca dos valores de forma que a variável A
//               passe a possuir o valor da variável B e a variável B
//               passe a possuir o valor da variável A
// Autor(a)    : Gyovanna
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis 
a,b,troca: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor qualquer para A")
Leia(a)
Escreval("Digite outro valor qualquer para B")
Leia(b)
troca <- a
a <- b
b <- troca
Escreval("Valor de A ",a)
Escreval("Valor de B ",b)

Fimalgoritmo