Algoritmo "Idades em Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade dessa pessoa
//               expressa apenas em dias.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
anos,meses,dias, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade expressa")
Escreval("Anos: ")
Leia(anos)
Escreval("Meses: ")
Leia(meses)
Escreval("Dias: ")
Leia(dias)
total <- (anos*365) + (meses*30)+ dias
Escreval("Você tem o total de",total," dias")


Fimalgoritmo