Algoritmo "Salário Mensal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : algoritmo para ler o salário mensal atual de um
//               funcionário e o percentual de reajuste. Calcular e
//               escrever o valor do novo salário.
// Autor(a)    : Gyovanna
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
salario,reajuste,totalSalario, totalReajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do salário")
Leia(salario)
Escreval("Digite o valor do reajuste")
Leia(reajuste)
totalReajuste <- (salario*reajuste)/100
totalSalario <- salario + totalReajuste
Escreval("O novo salário será de",totalSalario,", com reajuste de", totalReajuste)

Fimalgoritmo