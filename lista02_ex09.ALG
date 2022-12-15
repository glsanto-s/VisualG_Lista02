Algoritmo "Consumo de Litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : Efetuar o cálculo da quantidade de litros de
//               combustível gasta em uma viagem, utilizando um
//               automóvel que faz 12 Km por litro
// Autor(a)    : Gyovanna
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
tempo: real
velocidade: real
distancia: real
litros: real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Primeiro digite a duração da viagem")
leia(tempo)
Escreval("Agora digite a velocidade média em km/h do seu veículo")
leia(velocidade)

distancia <- tempo*velocidade
litros <- distancia /12

Escreval("Com velocidade média de",velocidade," e tempo de", tempo)
Escreval("Sua distância foi de", distancia)
Escreval("O consumo do seu combustível foi de", :2litros)


Fimalgoritmo