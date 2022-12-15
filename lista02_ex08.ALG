Algoritmo "Consumo de Litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Efetuar o cálculo da quantidade de litros de
//               combustível gasta em uma viagem, utilizando um
//               automóvel que faz 12 Km por litro
// Autor(a)    : Gyovanna Lima
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   hora, velocidade, distancia, litros: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Primeiro digite a duração da viagem")
   leia(hora)
   Escreval("Agora digite a velocidade média em km/h do seu veículo")
   leia(velocidade)

   distancia <- hora*velocidade
   litros <- distancia /12

   Escreval("Com velocidade média de",velocidade,"km/h e tempo de", hora,"h")
   Escreval("Sua distância foi de", distancia,"m")
   Escreval("O consumo do seu combustível foi de ", litros," litros")



Fimalgoritmo