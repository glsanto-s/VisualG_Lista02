Algoritmo "Porcentagem Votos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo para ler o número total de eleitores de
//               um município, o número de votos brancos, nulos e
//               válidos. Calcular e escrever o percentual que cada
//               um representa em relação ao total de eleitores.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
vtBranco, vtNulo, vtValido, vtTotal: inteiro
porBranco, porNulo, porValido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite os votos válidos")
Leia(vtValido)
Escreval("Digite os votos brancos")
Leia(vtBranco)
Escreval("Digite os votos nulos")
Leia(vtNulo)
vtTotal <- vtValido + vtNulo + vtBranco
porBranco <- (vtBranco*100)\vtTotal
porNulo <- (vtNulo*100)\vtTotal
porValido <- (vtValido*100)\vtTotal
Escreval("O total de votos é de",vtTotal)
Escreval("O percentual de votos válidos representa: ",porValido)
Escreval("O percentual de votos brancos representa: ",porBranco)
Escreval("O percentual de votos nulos representa: ",porNulo)
Fimalgoritmo