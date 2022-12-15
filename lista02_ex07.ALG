Algoritmo "Volume Lata"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Calcular e apresentar o valor do volume de uma lata
//               de óleo, utilizando a fórmula:
//               Volume = 3.14*Raio2*Altura
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
raio,altura,volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o raio da lata")
Leia(raio)
Escreval("Digite a altura da lata")
Leia(altura)
volume <- 3.14 * (raio*raio) * altura
Escreval("O volume da lata de óleo é de",volume)

Fimalgoritmo