Algoritmo "Custo Consumidor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : O custo de um carro novo ao consumidor é a soma do
//               custo de fábrica com a porcentagem do distribuidor
//               e dos impostos. Supondo que o percentual do
//               distribuidor seja de 28% e os impostos de 45%,
//               escrever um algoritmo para ler o custo de fábrica de
//               um carro, calcular e escrever o custo final ao
//               consumidor.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
porDistri, porImpost, custoFab, custoFim: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o custo de fábrica do automóvel")
Leia(custoFab)
porDistri <- (custoFab*28)/100
porImpost <- (custoFab*45)/100
custoFim <- custoFab+porDistri+porImpost
Escreval("O custo final do consumidor será de",custoFim)


Fimalgoritmo